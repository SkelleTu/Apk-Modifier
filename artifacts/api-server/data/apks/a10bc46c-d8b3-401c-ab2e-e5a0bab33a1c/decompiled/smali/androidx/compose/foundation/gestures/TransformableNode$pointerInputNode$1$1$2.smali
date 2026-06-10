.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;
.super Li7/i;
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
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2"
    f = "Transformable.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Lc8/c0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lc8/c0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lc8/c0;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lc8/c0;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getLockRotationOnZoomPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Le8/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getUpdatedCanPan$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->label:I

    .line 49
    .line 50
    invoke-static {p1, v0, v2, v3, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLe8/i;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Le8/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Lc8/c0;

    .line 72
    .line 73
    invoke-static {v0}, Lc8/f0;->v(Lc8/c0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Le8/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    throw p1
.end method
