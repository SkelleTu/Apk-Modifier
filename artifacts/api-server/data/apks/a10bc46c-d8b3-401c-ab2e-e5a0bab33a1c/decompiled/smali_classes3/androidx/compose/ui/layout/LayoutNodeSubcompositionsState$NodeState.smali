.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeState"
.end annotation


# instance fields
.field private activeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private composedWithReusableContentHost:Z

.field private composition:Landroidx/compose/runtime/ReusableComposition;

.field private content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private forceRecompose:Z

.field private forceReuse:Z

.field private final operations:Landroidx/collection/MutableIntList;

.field private pausedComposition:Landroidx/compose/runtime/PausedComposition;

.field private slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/ReusableComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            "Landroidx/compose/runtime/ReusableComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/ReusableComposition;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->operations:Landroidx/collection/MutableIntList;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/ReusableComposition;)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getActiveState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposedWithReusableContentHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getComposition()Landroidx/compose/runtime/ReusableComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/ReusableComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceRecompose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceReuse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperations()Landroidx/collection/MutableIntList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPausedComposition()Landroidx/compose/runtime/PausedComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final record-Fsph7yY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->operations:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroidx/collection/IntList;->_size:I

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-lt p1, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableIntList;->removeRange(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setActiveState(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-void
.end method

.method public final setComposedWithReusableContentHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composedWithReusableContentHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setComposition(Landroidx/compose/runtime/ReusableComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->composition:Landroidx/compose/runtime/ReusableComposition;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->content:Lq7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setForceRecompose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceRecompose:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceReuse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->forceReuse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedComposition(Landroidx/compose/runtime/PausedComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->pausedComposition:Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    return-void
.end method

.method public final setSlotId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->slotId:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
