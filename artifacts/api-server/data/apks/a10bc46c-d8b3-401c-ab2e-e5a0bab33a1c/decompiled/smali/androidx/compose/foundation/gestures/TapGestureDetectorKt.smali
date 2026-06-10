.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NoPressGesture:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;-><init>(Lg7/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lq7/f;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNoPressGesture$p()Lq7/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

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
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move p1, p0

    .line 49
    move-object p0, p2

    .line 50
    move-object p2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 67
    .line 68
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {p3, p1, v4, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final synthetic awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 99
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

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
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->Z$0:Z

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move p1, p0

    .line 49
    move-object p0, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->Z$0:Z

    .line 67
    .line 68
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitPrimaryFirstDown$1;->label:I

    .line 69
    .line 70
    invoke-interface {p0, p2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 80
    .line 81
    invoke-static {p3, p1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic awaitPrimaryFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

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
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

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
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    move v5, v4

    .line 81
    :goto_3
    if-ge v5, v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_4
    if-ge v4, v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 125
    .line 126
    return-object p0
.end method

.method public static final detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/f;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/f;Lq7/c;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic detectTapAndPress$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/f;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lq7/f;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/f;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lq7/f;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    move v1, v0

    .line 67
    :goto_2
    if-ge v1, p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    if-nez v2, :cond_4

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static synthetic isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->firstDownRefersToPrimaryMouseButtonOnly()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown(Landroidx/compose/ui/input/pointer/PointerEvent;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final launchAwaitingReset(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;)Lc8/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lc8/i1;",
            "Lc8/d0;",
            "Lq7/e;",
            ")",
            "Lc8/i1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lc8/i1;Lq7/e;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, p2, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lc8/d0;->m:Lc8/d0;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;)Lc8/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lc8/c0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lc8/c0;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/f;",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;-><init>(Lg7/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 32
    .line 33
    sget-object v8, Lc8/d0;->m:Lc8/d0;

    .line 34
    .line 35
    sget-object v9, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lc8/i1;

    .line 54
    .line 55
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 58
    .line 59
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lc8/c0;

    .line 62
    .line 63
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :pswitch_1
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    .line 76
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lc8/i1;

    .line 79
    .line 80
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lq7/c;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lq7/c;

    .line 87
    .line 88
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lq7/c;

    .line 91
    .line 92
    iget-object v8, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 95
    .line 96
    iget-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lc8/c0;

    .line 99
    .line 100
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 103
    .line 104
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v4

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v8

    .line 111
    move-object v8, v7

    .line 112
    move-object v7, v6

    .line 113
    move-object/from16 v6, v19

    .line 114
    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :pswitch_2
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 120
    .line 121
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lc8/i1;

    .line 124
    .line 125
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lq7/c;

    .line 128
    .line 129
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lq7/c;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 136
    .line 137
    iget-object v5, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lc8/c0;

    .line 140
    .line 141
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :pswitch_3
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lc8/i1;

    .line 149
    .line 150
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 153
    .line 154
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lq7/c;

    .line 157
    .line 158
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lq7/f;

    .line 161
    .line 162
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lq7/c;

    .line 165
    .line 166
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lq7/c;

    .line 169
    .line 170
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 173
    .line 174
    iget-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Lc8/c0;

    .line 177
    .line 178
    iget-object v15, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 181
    .line 182
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v10, v7

    .line 186
    move-object v7, v6

    .line 187
    move-object v6, v13

    .line 188
    move-object v13, v15

    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :pswitch_4
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lc8/i1;

    .line 194
    .line 195
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 198
    .line 199
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lc8/c0;

    .line 202
    .line 203
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_5
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lc8/i1;

    .line 211
    .line 212
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 215
    .line 216
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lq7/c;

    .line 219
    .line 220
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lq7/f;

    .line 223
    .line 224
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lq7/c;

    .line 227
    .line 228
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Lq7/c;

    .line 231
    .line 232
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 235
    .line 236
    iget-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v14, Lc8/c0;

    .line 239
    .line 240
    iget-object v15, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 243
    .line 244
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v19, v4

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    move-object v3, v14

    .line 251
    move-object v14, v15

    .line 252
    move-object/from16 v15, v19

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :pswitch_6
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lc8/i1;

    .line 259
    .line 260
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lq7/c;

    .line 263
    .line 264
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lq7/f;

    .line 267
    .line 268
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lq7/c;

    .line 271
    .line 272
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lq7/c;

    .line 275
    .line 276
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 279
    .line 280
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v13, Lc8/c0;

    .line 283
    .line 284
    iget-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 287
    .line 288
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_7
    iget-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lq7/c;

    .line 296
    .line 297
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lq7/f;

    .line 300
    .line 301
    iget-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lq7/c;

    .line 304
    .line 305
    iget-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lq7/c;

    .line 308
    .line 309
    iget-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 312
    .line 313
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lc8/c0;

    .line 316
    .line 317
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 320
    .line 321
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v15, v2

    .line 325
    move-object v14, v3

    .line 326
    move-object v3, v0

    .line 327
    move-object v2, v1

    .line 328
    move-object v1, v6

    .line 329
    move-object v0, v7

    .line 330
    goto :goto_3

    .line 331
    :pswitch_8
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p0

    .line 335
    .line 336
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v13, p3

    .line 347
    .line 348
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v14, p4

    .line 351
    .line 352
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v15, p5

    .line 355
    .line 356
    iput-object v15, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v3, p6

    .line 359
    .line 360
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 361
    .line 362
    iput v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v6, 0x3

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v12, :cond_1

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_1
    move-object/from16 v2, p6

    .line 377
    .line 378
    move-object v4, v13

    .line 379
    move-object/from16 v13, p0

    .line 380
    .line 381
    :goto_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 384
    .line 385
    .line 386
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    .line 387
    .line 388
    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v11, v8, v6, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lq7/f;

    .line 396
    .line 397
    if-eq v15, v7, :cond_2

    .line 398
    .line 399
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    .line 400
    .line 401
    invoke-direct {v7, v15, v1, v3, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Lq7/f;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)V

    .line 402
    .line 403
    .line 404
    const/16 v16, 0x2

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    move-object/from16 p0, v0

    .line 411
    .line 412
    move-object/from16 p1, v6

    .line 413
    .line 414
    move-object/from16 p3, v7

    .line 415
    .line 416
    move/from16 p4, v16

    .line 417
    .line 418
    move-object/from16 p5, v17

    .line 419
    .line 420
    move-object/from16 p2, v18

    .line 421
    .line 422
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 423
    .line 424
    .line 425
    move-object/from16 v7, p0

    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_2
    move-object v7, v0

    .line 431
    move-object v0, v6

    .line 432
    :goto_4
    if-nez v14, :cond_4

    .line 433
    .line 434
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v15, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    iput v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 452
    .line 453
    invoke-static {v13, v11, v5, v10, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v3, v12, :cond_3

    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :cond_3
    move-object v6, v4

    .line 462
    move-object v4, v14

    .line 463
    move-object v14, v13

    .line 464
    move-object v13, v7

    .line 465
    move-object v7, v1

    .line 466
    move-object v1, v0

    .line 467
    move-object v0, v3

    .line 468
    move-object v3, v15

    .line 469
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 470
    .line 471
    move-object v15, v3

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_4
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v15, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v6, 0x3

    .line 493
    iput v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 494
    .line 495
    invoke-static {v13, v11, v5, v10, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-ne v6, v12, :cond_5

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :cond_5
    move-object/from16 v19, v1

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    move-object v0, v6

    .line 507
    move-object v6, v14

    .line 508
    move-object v14, v13

    .line 509
    move-object/from16 v13, v19

    .line 510
    .line 511
    move-object/from16 v19, v4

    .line 512
    .line 513
    move-object v4, v2

    .line 514
    move-object v2, v3

    .line 515
    move-object v3, v7

    .line 516
    move-object/from16 v7, v19

    .line 517
    .line 518
    :goto_6
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 519
    .line 520
    sget-object v10, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 521
    .line 522
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_7

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v6, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 559
    .line 560
    invoke-static {v14, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v12, :cond_6

    .line 565
    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :cond_6
    move-object v2, v13

    .line 569
    :goto_7
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    .line 570
    .line 571
    invoke-direct {v0, v2, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    move-object/from16 p3, v0

    .line 578
    .line 579
    move-object/from16 p1, v1

    .line 580
    .line 581
    move/from16 p4, v2

    .line 582
    .line 583
    move-object/from16 p0, v3

    .line 584
    .line 585
    move-object/from16 p5, v4

    .line 586
    .line 587
    move-object/from16 p2, v5

    .line 588
    .line 589
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 590
    .line 591
    .line 592
    return-object v9

    .line 593
    :cond_7
    instance-of v2, v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 594
    .line 595
    if-eqz v2, :cond_8

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/LongPressResult$Released;->getFinalUpChange()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_8

    .line 604
    :cond_8
    instance-of v0, v0, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    move-object v0, v11

    .line 609
    :goto_8
    move-object v2, v4

    .line 610
    move-object v4, v6

    .line 611
    move-object v6, v7

    .line 612
    move-object v7, v13

    .line 613
    move-object v13, v3

    .line 614
    :goto_9
    if-nez v0, :cond_9

    .line 615
    .line 616
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;

    .line 617
    .line 618
    invoke-direct {v3, v7, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 619
    .line 620
    .line 621
    const/4 v10, 0x2

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    move-object/from16 p1, v1

    .line 627
    .line 628
    move-object/from16 p3, v3

    .line 629
    .line 630
    move/from16 p4, v10

    .line 631
    .line 632
    move-object/from16 p0, v13

    .line 633
    .line 634
    move-object/from16 p5, v16

    .line 635
    .line 636
    move-object/from16 p2, v17

    .line 637
    .line 638
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_a

    .line 643
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 644
    .line 645
    .line 646
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;

    .line 647
    .line 648
    invoke-direct {v3, v7, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 649
    .line 650
    .line 651
    const/4 v10, 0x2

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    move-object/from16 p1, v1

    .line 657
    .line 658
    move-object/from16 p3, v3

    .line 659
    .line 660
    move/from16 p4, v10

    .line 661
    .line 662
    move-object/from16 p0, v13

    .line 663
    .line 664
    move-object/from16 p5, v16

    .line 665
    .line 666
    move-object/from16 p2, v17

    .line 667
    .line 668
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_a
    if-eqz v0, :cond_16

    .line 673
    .line 674
    if-nez v6, :cond_a

    .line 675
    .line 676
    if-eqz v2, :cond_16

    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-object v9

    .line 690
    :cond_a
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v15, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v3, 0x5

    .line 709
    iput v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 710
    .line 711
    invoke-static {v14, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-ne v3, v12, :cond_b

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :cond_b
    move-object v10, v2

    .line 720
    move-object v2, v0

    .line 721
    move-object v0, v3

    .line 722
    move-object v3, v10

    .line 723
    move-object v10, v14

    .line 724
    move-object v14, v13

    .line 725
    move-object v13, v10

    .line 726
    move-object v10, v6

    .line 727
    move-object v6, v7

    .line 728
    move-object v7, v4

    .line 729
    move-object v4, v15

    .line 730
    :goto_b
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 731
    .line 732
    if-nez v0, :cond_c

    .line 733
    .line 734
    if-eqz v3, :cond_16

    .line 735
    .line 736
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    return-object v9

    .line 748
    :cond_c
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    .line 749
    .line 750
    invoke-direct {v15, v1, v6, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lc8/i1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x1

    .line 754
    invoke-static {v14, v11, v8, v15, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Lq7/f;

    .line 759
    .line 760
    if-eq v4, v1, :cond_d

    .line 761
    .line 762
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    .line 763
    .line 764
    invoke-direct {v1, v4, v6, v0, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;-><init>(Lq7/f;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lg7/c;)V

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x2

    .line 768
    const/4 v15, 0x0

    .line 769
    const/16 v16, 0x0

    .line 770
    .line 771
    move-object/from16 p3, v1

    .line 772
    .line 773
    move/from16 p4, v4

    .line 774
    .line 775
    move-object/from16 p1, v8

    .line 776
    .line 777
    move-object/from16 p0, v14

    .line 778
    .line 779
    move-object/from16 p5, v15

    .line 780
    .line 781
    move-object/from16 p2, v16

    .line 782
    .line 783
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_d
    move-object v1, v8

    .line 790
    :goto_c
    if-nez v7, :cond_f

    .line 791
    .line 792
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 809
    .line 810
    const/4 v0, 0x6

    .line 811
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-static {v13, v11, v5, v0, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-ne v0, v12, :cond_e

    .line 819
    .line 820
    goto/16 :goto_f

    .line 821
    .line 822
    :cond_e
    move-object v4, v2

    .line 823
    move-object v2, v1

    .line 824
    move-object v1, v4

    .line 825
    move-object v4, v10

    .line 826
    move-object v5, v14

    .line 827
    :goto_d
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 828
    .line 829
    goto/16 :goto_11

    .line 830
    .line 831
    :cond_f
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v6, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v7, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v1, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v4, 0x7

    .line 850
    iput v4, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 851
    .line 852
    const/4 v4, 0x1

    .line 853
    invoke-static {v13, v11, v5, v4, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-ne v4, v12, :cond_10

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_10
    move-object v8, v1

    .line 861
    move-object v1, v0

    .line 862
    move-object v0, v4

    .line 863
    move-object v4, v2

    .line 864
    move-object v2, v6

    .line 865
    move-object v6, v3

    .line 866
    move-object v3, v8

    .line 867
    move-object v8, v10

    .line 868
    move-object v10, v14

    .line 869
    :goto_e
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 870
    .line 871
    sget-object v14, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 872
    .line 873
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    if-eqz v14, :cond_12

    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v7, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$0:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$1:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v3, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$2:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$3:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$4:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$5:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$6:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$7:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->L$8:Ljava/lang/Object;

    .line 907
    .line 908
    const/16 v0, 0x8

    .line 909
    .line 910
    iput v0, v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->label:I

    .line 911
    .line 912
    invoke-static {v13, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v12, :cond_11

    .line 917
    .line 918
    :goto_f
    return-object v12

    .line 919
    :cond_11
    move-object v1, v3

    .line 920
    move-object v3, v10

    .line 921
    :goto_10
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;

    .line 922
    .line 923
    invoke-direct {v0, v2, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x2

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    move-object/from16 p3, v0

    .line 930
    .line 931
    move-object/from16 p1, v1

    .line 932
    .line 933
    move/from16 p4, v2

    .line 934
    .line 935
    move-object/from16 p0, v3

    .line 936
    .line 937
    move-object/from16 p5, v4

    .line 938
    .line 939
    move-object/from16 p2, v5

    .line 940
    .line 941
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 942
    .line 943
    .line 944
    return-object v9

    .line 945
    :cond_12
    instance-of v1, v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 946
    .line 947
    if-eqz v1, :cond_13

    .line 948
    .line 949
    check-cast v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/LongPressResult$Released;->getFinalUpChange()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v1, v6

    .line 956
    move-object v6, v2

    .line 957
    move-object v2, v3

    .line 958
    move-object v3, v1

    .line 959
    move-object v1, v4

    .line 960
    move-object v4, v8

    .line 961
    move-object v5, v10

    .line 962
    goto :goto_11

    .line 963
    :cond_13
    instance-of v0, v0, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 964
    .line 965
    if-eqz v0, :cond_15

    .line 966
    .line 967
    move-object v0, v6

    .line 968
    move-object v6, v2

    .line 969
    move-object v2, v3

    .line 970
    move-object v3, v0

    .line 971
    move-object v1, v4

    .line 972
    move-object v4, v8

    .line 973
    move-object v5, v10

    .line 974
    move-object v0, v11

    .line 975
    :goto_11
    if-eqz v0, :cond_14

    .line 976
    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 978
    .line 979
    .line 980
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;

    .line 981
    .line 982
    invoke-direct {v1, v6, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 983
    .line 984
    .line 985
    const/4 v3, 0x2

    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v7, 0x0

    .line 988
    move-object/from16 p3, v1

    .line 989
    .line 990
    move-object/from16 p1, v2

    .line 991
    .line 992
    move/from16 p4, v3

    .line 993
    .line 994
    move-object/from16 p0, v5

    .line 995
    .line 996
    move-object/from16 p5, v6

    .line 997
    .line 998
    move-object/from16 p2, v7

    .line 999
    .line 1000
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    return-object v9

    .line 1015
    :cond_14
    move-object v10, v5

    .line 1016
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;

    .line 1017
    .line 1018
    invoke-direct {v0, v6, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lg7/c;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x2

    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v6, 0x0

    .line 1024
    move-object/from16 p3, v0

    .line 1025
    .line 1026
    move-object/from16 p1, v2

    .line 1027
    .line 1028
    move/from16 p4, v4

    .line 1029
    .line 1030
    move-object/from16 p5, v5

    .line 1031
    .line 1032
    move-object/from16 p2, v6

    .line 1033
    .line 1034
    move-object/from16 p0, v10

    .line 1035
    .line 1036
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->launchAwaitingReset$default(Lc8/c0;Lc8/i1;Lc8/d0;Lq7/e;ILjava/lang/Object;)Lc8/i1;

    .line 1037
    .line 1038
    .line 1039
    if-eqz v3, :cond_16

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v0

    .line 1045
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    return-object v9

    .line 1053
    :cond_15
    invoke-static {}, Lo2/a;->b()V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_16
    return-object v9

    .line 1059
    :cond_17
    invoke-static {}, Lo2/a;->b()V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/internal/h0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 54
    .line 55
    iput-object v1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, p1, p2, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, v3, v4, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    sget-object p0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic waitForLongPress$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;-><init>(Lg7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object/from16 v16, v2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 71
    .line 72
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    :goto_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v7, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    move-object/from16 v16, v8

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v10, v9

    .line 118
    check-cast v10, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move v11, v5

    .line 125
    :goto_3
    if-ge v11, v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 132
    .line 133
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v10, v5

    .line 151
    :goto_4
    if-ge v10, v9, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_5
    return-object v3

    .line 184
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 185
    .line 186
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 191
    .line 192
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_1

    .line 197
    .line 198
    :goto_6
    return-object v7

    .line 199
    :goto_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v9, v0

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move v10, v5

    .line 213
    :goto_8
    if-ge v10, v9, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    move-object v0, v8

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public static final synthetic waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 246
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
