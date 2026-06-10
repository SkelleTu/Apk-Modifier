.class public final Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;->awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

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
    :cond_3
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p1, v0, v2, p1}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isSecondaryPressed-aHzCx-E(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, v4

    .line 91
    :goto_3
    if-ge v5, v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    .line 99
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final onRightClickDown(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;-><init>(Lq7/c;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method
