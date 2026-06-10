.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->createBlock()Lq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getElevation-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getClip()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getAmbientColor-0d7_KjU()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$createBlock$1;->this$0:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->getSpotColor-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
