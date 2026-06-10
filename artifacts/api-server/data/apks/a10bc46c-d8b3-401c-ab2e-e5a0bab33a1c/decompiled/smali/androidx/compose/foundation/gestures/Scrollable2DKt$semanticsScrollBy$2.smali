.class final Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Scrollable2DKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.Scrollable2DKt$semanticsScrollBy$2"
    f = "Scrollable2D.kt"
    l = {
        0x203
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/g0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/g0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/g0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$offset:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$offset:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;-><init>(JLkotlin/jvm/internal/g0;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$offset:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/g0;

    .line 47
    .line 48
    new-instance v7, Landroidx/compose/foundation/gestures/r;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v7, v5, v0, p1}, Landroidx/compose/foundation/gestures/r;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->label:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v9, 0x18

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    return-object p1
.end method
