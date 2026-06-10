.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/internal/h0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 39
    .line 40
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->getValue-F1C5BW0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 57
    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 61
    .line 62
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;)Le8/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->label:I

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->busyReceive(Le8/i;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 91
    .line 92
    if-ne p1, v3, :cond_2

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;)Le8/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$sumOrNull(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Le8/i;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 123
    .line 124
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$trackVelocity(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->this$0:Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$this_dispatchTrackpadScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 142
    .line 143
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->getValue-F1C5BW0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->access$dispatchTrackpadScroll(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 164
    .line 165
    return-object p1
.end method
