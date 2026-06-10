.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/PausedPrecompositionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposePaused(Ljava/lang/Object;Lq7/e;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field private final isComplete:Z

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->isComplete:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->$slotId:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$1;->isComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
