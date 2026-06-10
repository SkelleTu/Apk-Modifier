.class public final Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachePicture$lambda$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachePicture$lambda$0$1(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cachePicture$lambda$0$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final cachePicture$lambda$0$1(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v6, Landroidx/compose/foundation/draganddrop/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v6, v0}, Landroidx/compose/foundation/draganddrop/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLq7/c;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/draganddrop/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/draganddrop/g;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lq7/c;)Landroidx/compose/ui/draw/DrawResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "No cached drag shadow. Check if the drag source node was rendered first"

    .line 10
    .line 11
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
