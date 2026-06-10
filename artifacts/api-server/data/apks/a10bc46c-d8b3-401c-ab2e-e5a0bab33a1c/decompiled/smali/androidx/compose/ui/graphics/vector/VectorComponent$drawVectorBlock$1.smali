.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

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

    .line 57
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
