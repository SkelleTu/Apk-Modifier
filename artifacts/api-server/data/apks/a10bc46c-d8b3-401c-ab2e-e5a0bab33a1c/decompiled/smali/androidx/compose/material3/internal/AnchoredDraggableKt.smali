.class public final Landroidx/compose/material3/internal/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final DraggableAnchors(Lq7/c;)Landroidx/compose/material3/internal/DraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->getAnchors$material3()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v7, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v7, p1, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v8, p4

    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/f;Lq7/f;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p6, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lq7/e;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lq7/e;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/material3/internal/MapDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 2
    .line 3
    sget-object v1, Ld7/b0;->a:Ld7/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, p1, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lq7/a;Lq7/e;Lg7/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;-><init>(Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method
