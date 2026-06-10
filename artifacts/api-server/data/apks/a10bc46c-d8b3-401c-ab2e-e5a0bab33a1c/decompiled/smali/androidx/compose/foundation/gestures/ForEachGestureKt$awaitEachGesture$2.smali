.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/e;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x66,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lg7/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lg7/h;Lq7/e;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            "Lq7/e;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lg7/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lq7/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lg7/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lq7/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lg7/h;Lq7/e;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lg7/h;

    .line 59
    .line 60
    invoke-static {v0}, Lc8/f0;->w(Lg7/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Lq7/e;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v0, p1

    .line 80
    :goto_2
    :try_start_3
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 83
    .line 84
    invoke-static {v0, v3, p0, v4, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v5, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v7, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Lg7/h;

    .line 96
    .line 97
    invoke-static {v6}, Lc8/f0;->w(Lg7/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:I

    .line 106
    .line 107
    invoke-static {v0, v3, p0, v4, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_2

    .line 112
    .line 113
    :goto_4
    return-object v5

    .line 114
    :cond_6
    throw p1

    .line 115
    :cond_7
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 116
    .line 117
    return-object p1
.end method
