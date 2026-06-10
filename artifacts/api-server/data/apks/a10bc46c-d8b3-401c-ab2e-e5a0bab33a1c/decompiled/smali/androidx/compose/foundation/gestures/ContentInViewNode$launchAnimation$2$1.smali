.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationJob:Lc8/i1;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field final synthetic $viewportAdjustmentForReverseScroll:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLc8/i1;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "Landroidx/compose/foundation/gestures/ContentInViewNode;",
            "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
            "J",
            "Lc8/i1;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lc8/i1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lc8/i1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lc8/i1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lc8/i1;Landroidx/compose/foundation/gestures/NestedScrollScope;F)Lc7/z;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " < "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lc7/z;
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lq7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move p0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lc8/k;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, v2}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v4, p0

    .line 86
    :cond_2
    invoke-static {v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$getGetFocusedRect$p(Landroidx/compose/foundation/gestures/ContentInViewNode;)Lq7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v11, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v3, p0

    .line 120
    :goto_2
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lc8/i1;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLc8/i1;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 32
    .line 33
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Lc8/i1;

    .line 47
    .line 48
    new-instance v2, Landroidx/compose/foundation/gestures/g;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/foundation/gestures/h;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, p1}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 59
    .line 60
    .line 61
    iput v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lq7/c;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    return-object p1
.end method
