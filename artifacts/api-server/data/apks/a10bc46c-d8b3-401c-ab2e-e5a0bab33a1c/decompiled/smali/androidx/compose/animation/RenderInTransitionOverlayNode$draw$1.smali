.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
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
.field final synthetic $this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

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

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 9
    iget-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;->$this_draw:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method
