.class public final Landroidx/compose/ui/draw/SimpleInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private innerShadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 7
    .line 8
    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

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
    .locals 4

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/draw/SimpleInnerShadowNode;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/SimpleInnerShadowNode;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
    iput-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->innerShadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 23
    .line 24
    return-void
.end method
