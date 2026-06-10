.class final Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    l = {
        0x46c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickableNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lg7/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    .line 11
    .line 12
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->J$0:J

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    .line 37
    .line 38
    iput v1, p0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1$3;->label:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v3, p0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 50
    .line 51
    return-object p1
.end method
