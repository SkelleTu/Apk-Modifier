.class final Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlockDropShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/BlockDropShadowNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->access$getBlock$p(Landroidx/compose/ui/draw/BlockDropShadowNode;)Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;->this$0:Landroidx/compose/ui/draw/BlockDropShadowNode;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
