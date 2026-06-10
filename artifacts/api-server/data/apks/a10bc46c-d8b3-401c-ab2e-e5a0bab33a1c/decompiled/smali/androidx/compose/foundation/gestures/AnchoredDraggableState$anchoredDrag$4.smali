.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x4b6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lq7/g;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lq7/g;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$block:Lq7/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Lc7/j;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Lc7/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lc7/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$block:Lq7/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lq7/g;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->label:I

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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p1, v2}, Landroidx/compose/foundation/gestures/e;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$2;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$block:Lq7/g;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, p1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lq7/g;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lg7/c;)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->label:I

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation()Lq7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setSettledValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;->$targetValue:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 118
    .line 119
    return-object p1
.end method
