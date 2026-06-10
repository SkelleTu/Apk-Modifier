.class final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x47e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lkotlin/jvm/internal/e0;

.field final synthetic $this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/e0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin/jvm/internal/e0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/e0;

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

.method public static synthetic a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;FF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;FF)Lc7/z;
    .locals 1

    .line 1
    iget p4, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 34
    .line 35
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p0
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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/e0;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$offset:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Lkotlin/jvm/internal/e0;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 37
    .line 38
    new-instance v8, Landroidx/compose/foundation/gestures/v;

    .line 39
    .line 40
    invoke-direct {v8, v0, v2, p1}, Landroidx/compose/foundation/gestures/v;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 62
    .line 63
    return-object p1
.end method
