.class final Landroidx/compose/foundation/gestures/DefaultScrollable2DState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/Scrollable2DState;


# instance fields
.field private final isScrollingState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDelta:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private final scrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->onDelta:Lq7/c;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scrollScope$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollScope$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/foundation/gestures/Scroll2DScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->scrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->isScrollingState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public canScroll-k-4lQ0M(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public dispatchRawDelta-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->onDelta:Lq7/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final getOnDelta()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->onDelta:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->isScrollingState:Landroidx/compose/runtime/MutableState;

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

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p1
.end method
