.class final Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->busyReceive(Le8/i;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_busyReceive:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le8/i;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->$this_busyReceive:Le8/i;

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
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->$this_busyReceive:Le8/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;-><init>(Le8/i;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc8/i1;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lc8/c0;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;-><init>(Lg7/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {p1, v2, v2, v0, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->$this_busyReceive:Le8/i;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->label:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    invoke-interface {v0, v2}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
