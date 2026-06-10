.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1"
    f = "Transformable.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformableNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformableNode;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/TransformScope;

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/h0;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getCentroid-F1C5BW0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getZoomChange()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getPanChange-F1C5BW0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getRotationChange()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface/range {v2 .. v8}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/h0;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Le8/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 91
    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 99
    .line 100
    return-object p1
.end method
