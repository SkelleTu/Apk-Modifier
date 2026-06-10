.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation-QWom1Mo(JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic2D$doFlingAnimation$2"
    f = "Scrollable2D.kt"
    l = {
        0x1cd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/g0;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/g0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "J",
            "Lkotlin/jvm/internal/g0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/g0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/g0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/g0;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->label:I

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
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->J$0:J

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/internal/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2$flingScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/NestedScrollScope;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$available:J

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->$result:Lkotlin/jvm/internal/g0;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getMagnitude-TH1AsA0(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->J$0:J

    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0, v5, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-wide v0, v2

    .line 71
    move-object v2, v4

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 83
    .line 84
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1
.end method
