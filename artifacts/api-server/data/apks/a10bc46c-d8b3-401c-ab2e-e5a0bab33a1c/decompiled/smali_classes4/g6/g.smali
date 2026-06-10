.class public final Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg6/a;


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:I

.field public c:I

.field public d:F

.field public e:Lg6/h;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/c;->i()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lg6/g;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lg6/g;->e:Lg6/h;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lg6/h;

    .line 18
    .line 19
    iget-object v1, p0, Lg6/g;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lg6/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg6/g;->e:Lg6/h;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lg6/g;->e:Lg6/h;

    .line 27
    .line 28
    iget v1, p0, Lg6/g;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lg6/h;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg6/g;->e:Lg6/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, Lg6/h;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iput p2, p0, Lg6/g;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg6/g;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lg6/g;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lg6/g;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lg6/g;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    iget v2, p0, Lg6/g;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    invoke-static {p2, p2, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/g;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/g;->e:Lg6/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lg6/h;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
