.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private token:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v6, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object p1, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v7, v2

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    if-ge v7, v2, :cond_0

    .line 37
    .line 38
    if-ge v7, v0, :cond_0

    .line 39
    .line 40
    aget-wide v2, p1, v7

    .line 41
    .line 42
    add-int/lit8 v4, v7, 0x1

    .line 43
    .line 44
    aget-wide v4, p1, v4

    .line 45
    .line 46
    add-int/lit8 v8, v7, 0x2

    .line 47
    .line 48
    aget-wide v8, p1, v8

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    shr-long v9, v2, v8

    .line 53
    .line 54
    long-to-int v9, v9

    .line 55
    long-to-int v2, v2

    .line 56
    shr-long v10, v4, v8

    .line 57
    .line 58
    long-to-int v3, v10

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-float v5, v9

    .line 61
    int-to-float v2, v2

    .line 62
    int-to-float v3, v3

    .line 63
    int-to-float v4, v4

    .line 64
    move v12, v3

    .line 65
    move v3, v2

    .line 66
    move v2, v5

    .line 67
    move v5, v4

    .line 68
    move v4, v12

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final getToken()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->registerOnChangedCallback(Lq7/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->unregisterOnChangedCallback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setToken(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
