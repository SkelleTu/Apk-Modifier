.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $block:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $previousDrag:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Lc8/c0;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Lc8/c0;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lc8/c0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$block:Lq7/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lc8/i1;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/h0;

    .line 55
    .line 56
    iget-object p2, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lc8/i1;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lc8/i1;->f(Li7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 81
    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/h0;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lc8/c0;

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1;->$block:Lq7/e;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v3, p1, v0, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lq7/e;Ljava/lang/Object;Lc8/c0;Lg7/c;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lc8/d0;->m:Lc8/d0;

    .line 98
    .line 99
    invoke-static {v0, v4, p1, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 106
    .line 107
    return-object p1
.end method
