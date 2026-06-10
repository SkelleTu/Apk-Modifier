.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint;
.super Landroid/text/TextPaint;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backingBlendMode:I

.field private backingComposePaint:Landroidx/compose/ui/graphics/Paint;

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private brushSize:Landroidx/compose/ui/geometry/Size;

.field private drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field private lastColor:Landroidx/compose/ui/graphics/Color;

.field private shaderState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Landroidx/compose/ui/graphics/Shadow;

.field private textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush_12SF9DM$lambda$0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearShader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getBrush$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBrushSize-VsRJwc0$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final getComposePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingComposePaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->asComposePaint(Landroid/graphics/Paint;)Landroidx/compose/ui/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingComposePaint:Landroidx/compose/ui/graphics/Paint;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic getShadow$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic setBrush-12SF9DM$default(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/graphics/Brush;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setBrush_12SF9DM$lambda$0(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBrush$ui_text()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrushSize-VsRJwc0$ui_text()Landroidx/compose/ui/geometry/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShaderState$ui_text()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadow$ui_text()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 18
    .line 19
    return-void
.end method

.method public final setBrush$ui_text(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-void
.end method

.method public final setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->clearShader()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 67
    .line 68
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/foundation/text/input/a;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/compose/foundation/text/input/a;-><init>(Ljava/lang/Object;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/State;

    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/State;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/graphics/Shader;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object p2, p3

    .line 103
    :goto_1
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->lastColor:Landroidx/compose/ui/graphics/Color;

    .line 107
    .line 108
    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setBrushSize-iaC8Vc4$ui_text(Landroidx/compose/ui/geometry/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->lastColor:Landroidx/compose/ui/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->lastColor:Landroidx/compose/ui/graphics/Color;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->clearShader()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getComposePaint()Landroidx/compose/ui/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public final setShaderState$ui_text(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/graphics/Shader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final setShadow$ui_text(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
