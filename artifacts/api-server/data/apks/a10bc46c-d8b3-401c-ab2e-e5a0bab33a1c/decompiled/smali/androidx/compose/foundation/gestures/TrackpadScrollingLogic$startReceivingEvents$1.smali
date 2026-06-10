.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->startReceivingEvents(Lc8/c0;)V
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
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0x63,
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc8/c0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lc8/c0;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lc8/c0;

    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lc8/f0;->w(Lg7/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 72
    .line 73
    invoke-static {v6}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;)Le8/i;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->label:I

    .line 84
    .line 85
    invoke-interface {v6, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v6

    .line 93
    move-object v6, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 96
    .line 97
    iput-object v6, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->label:I

    .line 104
    .line 105
    invoke-static {v5, v0, p1, p0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lg7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    if-ne p1, v4, :cond_4

    .line 110
    .line 111
    :goto_2
    return-object v4

    .line 112
    :cond_4
    move-object p1, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v5, v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lc8/i1;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 121
    .line 122
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$setReceivingPanEventsJob$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Lc8/i1;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
