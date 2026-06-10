.class public final Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;


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


# virtual methods
.method public final synthetic clearCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public final createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
