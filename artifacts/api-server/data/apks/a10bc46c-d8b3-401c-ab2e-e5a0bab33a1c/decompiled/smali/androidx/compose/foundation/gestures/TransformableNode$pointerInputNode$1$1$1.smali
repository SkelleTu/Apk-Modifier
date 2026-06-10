.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    l = {
        0xb1,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc8/c0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lc8/c0;

    .line 40
    .line 41
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lc8/c0;

    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Lc8/f0;->v(Lc8/c0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Le8/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {v4, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v5, p1

    .line 85
    move-object p1, v4

    .line 86
    move-object v4, v0

    .line 87
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getState$p(Landroidx/compose/foundation/gestures/TransformableNode;)Landroidx/compose/foundation/gestures/TransformableState;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformableNode;Lg7/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v0, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-ne p1, v3, :cond_4

    .line 124
    .line 125
    :goto_2
    return-object v3

    .line 126
    :catch_1
    :cond_4
    move-object p1, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    return-object p1
.end method
