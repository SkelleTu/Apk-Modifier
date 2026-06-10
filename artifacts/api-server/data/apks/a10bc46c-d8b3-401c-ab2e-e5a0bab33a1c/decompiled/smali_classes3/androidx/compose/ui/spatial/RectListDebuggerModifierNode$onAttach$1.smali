.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->onAttach()V
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
.field final synthetic this$0:Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;->this$0:Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

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

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;->invoke()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;->this$0:Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
