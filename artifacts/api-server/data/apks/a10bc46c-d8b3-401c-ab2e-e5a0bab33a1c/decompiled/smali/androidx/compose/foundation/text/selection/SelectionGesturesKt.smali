.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection$lambda$0(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 53
    .line 54
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_3
    if-ge v4, v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-object p1
.end method

.method public static final awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 69
    .line 70
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isShiftPressed-5xRPYO0(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    new-instance p4, Landroidx/compose/foundation/text/selection/d0;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {p4, p1, v3}, Landroidx/compose/foundation/text/selection/d0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-ne p4, v1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object p2, p0

    .line 159
    check-cast p2, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    :goto_2
    if-ge v2, p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 172
    .line 173
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eq p3, v4, :cond_9

    .line 199
    .line 200
    if-eq p3, v3, :cond_8

    .line 201
    .line 202
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 210
    .line 211
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-interface {p1, v5, v6, p3, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_d

    .line 235
    .line 236
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/d0;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {p3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    xor-int/2addr v4, v5

    .line 252
    iput-boolean v4, p2, Lkotlin/jvm/internal/d0;->a:Z

    .line 253
    .line 254
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    new-instance p4, Landroidx/compose/foundation/text/selection/j;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-direct {p4, p1, p3, p2, v6}, Landroidx/compose/foundation/text/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 271
    .line 272
    invoke-static {p0, v4, v5, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-ne p4, v1, :cond_a

    .line 277
    .line 278
    :goto_5
    return-object v1

    .line 279
    :cond_a
    move-object v7, p2

    .line 280
    move-object p2, p0

    .line 281
    move-object p0, v7

    .line 282
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    iget-boolean p0, p0, Lkotlin/jvm/internal/d0;->a:Z

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    move-object p2, p0

    .line 303
    check-cast p2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    :goto_7
    if-ge v2, p2, :cond_c

    .line 310
    .line 311
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 316
    .line 317
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_b

    .line 322
    .line 323
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_d
    :goto_9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 338
    .line 339
    return-object p0
.end method

.method private static final mouseSelection$lambda$0(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtendDrag-k-4lQ0M(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final mouseSelection$lambda$2(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lkotlin/jvm/internal/d0;->a:Z

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 106
    .line 107
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->getFirstLongPressSelectionAdjustment()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    new-instance v1, Landroidx/compose/foundation/text/selection/s;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/foundation/text/TextDragObserver;I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 157
    .line 158
    invoke-static {p0, p2, p3, v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v4, :cond_5

    .line 163
    .line 164
    :goto_2
    return-object v4

    .line 165
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object p2, p0

    .line 182
    check-cast p2, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 p3, 0x0

    .line 189
    :goto_4
    if-ge p3, p2, :cond_7

    .line 190
    .line 191
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 204
    .line 205
    .line 206
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 217
    .line 218
    return-object p0

    .line 219
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private static final touchSelectionFirstPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILg7/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 46
    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 67
    .line 68
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lkotlin/jvm/internal/g0;

    .line 71
    .line 72
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    move-wide v7, p0

    .line 84
    move-object p1, p3

    .line 85
    move-object p0, v1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p3

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    if-le p3, v4, :cond_4

    .line 113
    .line 114
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lkotlin/jvm/internal/g0;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    iput-wide p3, p2, Lkotlin/jvm/internal/g0;->a:J

    .line 142
    .line 143
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    .line 152
    .line 153
    invoke-direct {v1, v7, v8, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/g0;Lg7/c;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-wide v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 163
    .line 164
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 165
    .line 166
    invoke-interface {p0, p3, p4, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v6, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    check-cast p4, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 174
    .line 175
    if-nez p4, :cond_6

    .line 176
    .line 177
    sget-object p4, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 178
    .line 179
    :cond_6
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 180
    .line 181
    if-ne p4, p3, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 188
    .line 189
    if-ne p4, p3, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_8
    sget-object p3, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 196
    .line 197
    if-ne p4, p3, :cond_9

    .line 198
    .line 199
    iget-wide p2, p2, Lkotlin/jvm/internal/g0;->a:J

    .line 200
    .line 201
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 202
    .line 203
    .line 204
    :cond_9
    new-instance p2, Landroidx/compose/foundation/text/selection/s;

    .line 205
    .line 206
    const/4 p3, 0x1

    .line 207
    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/foundation/text/TextDragObserver;I)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 217
    .line 218
    invoke-static {p0, v7, v8, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    if-ne p4, v6, :cond_a

    .line 223
    .line 224
    :goto_3
    return-object v6

    .line 225
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    move-object p2, p0

    .line 242
    check-cast p2, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/4 p3, 0x0

    .line 249
    :goto_5
    if-ge p3, p2, :cond_c

    .line 250
    .line 251
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 256
    .line 257
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 264
    .line 265
    .line 266
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method private static final touchSelectionSubsequentPress$lambda$0(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lq7/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
