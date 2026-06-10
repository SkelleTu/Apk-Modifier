.class final Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$busyReceive$2$job$1"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Li7/j;-><init>(ILg7/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->invokeSuspend$lambda$0(J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
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
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc8/c0;

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc8/c0;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lc8/f0;->w(Lg7/h;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/foundation/gestures/f;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 61
    .line 62
    return-object p1
.end method
