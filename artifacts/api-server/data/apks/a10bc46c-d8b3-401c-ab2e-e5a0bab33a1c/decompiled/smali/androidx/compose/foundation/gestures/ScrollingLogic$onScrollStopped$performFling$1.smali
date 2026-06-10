.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x360,
        0x363,
        0x366
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lg7/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke-sF-c-tU(JLg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-sF-c-tU(JLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 32
    .line 33
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreFling-QWom1Mo(JLg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 78
    .line 79
    iput-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 80
    .line 81
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v7, v8, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-wide v2, v7

    .line 93
    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    iput-wide v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$0:J

    .line 110
    .line 111
    iput-wide v10, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->J$1:J

    .line 112
    .line 113
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->label:I

    .line 114
    .line 115
    move-object v12, p0

    .line 116
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v4, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v4

    .line 123
    :cond_6
    move-wide v2, v5

    .line 124
    move-wide v0, v10

    .line 125
    :goto_3
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
