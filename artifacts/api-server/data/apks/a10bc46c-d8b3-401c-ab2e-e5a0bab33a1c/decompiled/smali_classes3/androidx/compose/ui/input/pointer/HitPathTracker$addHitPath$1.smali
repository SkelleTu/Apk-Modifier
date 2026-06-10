.class final Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V
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
.field final synthetic $pointerInputNode:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->this$0:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;->$pointerInputNode:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->access$removePointerInputModifierNode(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
