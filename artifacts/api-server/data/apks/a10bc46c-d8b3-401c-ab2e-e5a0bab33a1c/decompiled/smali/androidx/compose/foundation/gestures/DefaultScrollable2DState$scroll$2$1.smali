.class final Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollable2DState$scroll$2$1"
    f = "Scrollable2DState.kt"
    l = {
        0x95
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Lq7/e;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultScrollable2DState;",
            "Lq7/e;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->$block:Lq7/e;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->$block:Lq7/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;Lq7/e;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scroll2DScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->invoke(Landroidx/compose/foundation/gestures/Scroll2DScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->$block:Lq7/e;

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->label:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollable2DState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollable2DState;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollable2DState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollable2DState;)Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
