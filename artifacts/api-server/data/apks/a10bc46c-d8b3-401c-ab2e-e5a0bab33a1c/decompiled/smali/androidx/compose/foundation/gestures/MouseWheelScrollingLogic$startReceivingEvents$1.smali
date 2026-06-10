.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->startReceivingEvents(Lc8/c0;)V
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingEvents$1"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0x6d,
        0x70
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

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
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

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
    move-object v10, p0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v10, p0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc8/c0;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lc8/c0;

    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lc8/f0;->w(Lg7/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :try_start_3
    invoke-static {v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Le8/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->label:I

    .line 70
    .line 71
    invoke-interface {v0, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v11, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v11

    .line 82
    :goto_1
    move-object v7, p1

    .line 83
    check-cast v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$getAnimationThreshold$p()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$getAnimationSpeed$p()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    move-object v10, p0

    .line 124
    :try_start_4
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLg7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    if-ne p1, v4, :cond_0

    .line 129
    .line 130
    :goto_2
    return-object v4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :goto_3
    move-object p1, v0

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v10, p0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v10, p0

    .line 138
    invoke-static {v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lc8/i1;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_4
    iget-object v0, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lc8/i1;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
