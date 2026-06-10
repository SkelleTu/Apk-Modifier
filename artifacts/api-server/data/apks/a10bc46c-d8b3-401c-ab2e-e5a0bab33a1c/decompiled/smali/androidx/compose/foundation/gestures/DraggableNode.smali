.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onDragStarted:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private onDragStopped:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lq7/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lq7/c;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/f;",
            "Lq7/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lq7/f;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lq7/f;

    .line 13
    .line 14
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lq7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lq7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lq7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lq7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->reverseIfNeeded-AH228Gc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public drag(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lq7/e;Landroidx/compose/foundation/gestures/DraggableNode;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p1
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lq7/f;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpOnDragStarted$p()Lq7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLg7/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sget-object p2, Lc8/d0;->m:Lc8/d0;

    .line 32
    .line 33
    invoke-static {v0, v2, p2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lq7/f;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpOnDragStopped$p()Lq7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sget-object v3, Lc8/d0;->m:Lc8/d0;

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 2
    .line 3
    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lq7/c;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lq7/c;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/f;",
            "Lq7/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lq7/f;

    .line 31
    .line 32
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lq7/f;

    .line 33
    .line 34
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
