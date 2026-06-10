.class final Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DraggableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/f;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStopped$1"
    f = "Draggable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Li7/j;-><init>(ILg7/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {p1, p3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lg7/c;)V

    sget-object p2, Lc7/z;->a:Lc7/z;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lg7/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;->invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
