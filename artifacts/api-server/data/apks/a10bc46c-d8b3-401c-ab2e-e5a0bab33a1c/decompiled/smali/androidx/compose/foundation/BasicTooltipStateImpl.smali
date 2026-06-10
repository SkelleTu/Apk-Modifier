.class final Landroidx/compose/foundation/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/BasicTooltipState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final isPersistent:Z

.field private final isVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private job:Lc8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/k;"
        }
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/MutatorMutex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$setJob$p(Landroidx/compose/foundation/BasicTooltipStateImpl;Lc8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->job:Lc8/k;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public onDispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->job:Lc8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lc8/k;->m(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->isVisible$delegate:Landroidx/compose/runtime/MutableState;

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

.method public show(Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lq7/c;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p1
.end method
