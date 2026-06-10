.class public final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private receivingPanEventsJob:Lc8/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lq7/e;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lq7/e;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lq7/e;Landroidx/compose/ui/unit/Density;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Le8/i;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->sumOrNull$lambda$0(Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;)Le8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Le8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$sumOrNull(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->sumOrNull(Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    xor-int/2addr p1, p2

    .line 19
    return p1
.end method

.method private final dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 3

    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    .line 129
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollByWithOverscroll-OzD1aCk(JI)J

    move-result-wide p1

    .line 130
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result p1

    return p1
.end method

.method private final dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

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
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Le8/i;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->sumOrNull(Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    new-instance p2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, p0, p1, p3, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->userScroll$foundation(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getOnScrollStopped()Lq7/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, p2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v4, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v4

    .line 124
    :cond_6
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 125
    .line 126
    return-object p1
.end method

.method private final onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v2

    .line 35
    move v7, v6

    .line 36
    :goto_0
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-ge v6, v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    xor-long/2addr v8, v11

    .line 54
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v0, v8, v12, v13}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Le8/i;

    .line 69
    .line 70
    new-instance v11, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZLkotlin/jvm/internal/h;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v11}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v8, v8, Le8/k;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v7, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move v7, v3

    .line 97
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    xor-long/2addr v4, v8

    .line 105
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v0, v4, v9, v10}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Le8/i;

    .line 136
    .line 137
    new-instance v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;-><init>(JJZLkotlin/jvm/internal/h;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v8}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v1, v1, Le8/k;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    :cond_6
    move v7, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v7, v2

    .line 160
    :cond_8
    :goto_3
    if-nez v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling$foundation()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :goto_4
    return v2

    .line 170
    :cond_a
    :goto_5
    return v3
.end method

.method private final sumOrNull(Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            ")",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/p;-><init>(Le8/i;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->untilNull(Lq7/a;)Ly7/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static final sumOrNull$lambda$0(Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;
    .locals 0

    .line 1
    invoke-interface {p0}, Le8/i;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 10
    .line 11
    return-object p0
.end method

.method private final trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->getTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->getValue-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->addDelta-Uv8p0NA(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    .line 1
    sget-boolean p3, Landroidx/compose/foundation/ComposeFoundationFlags;->isTrackpadGestureHandlingEnabled:Z

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p3, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object p4, p3

    .line 55
    check-cast p4, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-ge v0, p4, :cond_2

    .line 63
    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 81
    .line 82
    if-ne p2, p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling$foundation()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 97
    .line 98
    if-ne p2, p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling$foundation()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->onPan(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public startReceivingEvents(Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lc8/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->receivingPanEventsJob:Lc8/i1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
