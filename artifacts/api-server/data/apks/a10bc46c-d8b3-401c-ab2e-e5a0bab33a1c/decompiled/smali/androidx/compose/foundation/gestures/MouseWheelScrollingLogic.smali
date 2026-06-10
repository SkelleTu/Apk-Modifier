.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private final mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private receivingMouseWheelEventsJob:Lc8/i1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollConfig;Lq7/e;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lq7/e;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lq7/e;Landroidx/compose/ui/unit/Density;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Le8/i;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq7/c;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->animateMouseWheelScroll$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq7/c;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->animateMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Le8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Le8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$sumOrNull(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull(Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FI",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object p1, p2

    .line 20
    new-instance p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p4, v4, p3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object p4, p5

    .line 37
    new-instance p5, Landroidx/compose/foundation/gestures/g;

    .line 38
    .line 39
    invoke-direct {p5, v0, p0, v1, p4}, Landroidx/compose/foundation/gestures/g;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq7/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object p1
.end method

.method private static final animateMouseWheelScroll$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Lq7/c;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$isLowScrollingDelta(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float p1, v0, p1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$isLowScrollingDelta(F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 42
    .line 43
    :cond_1
    iget p0, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v2
.end method

.method public static synthetic b(Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull$lambda$0(Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    cmpg-float v0, p2, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getScrollableState()Landroidx/compose/foundation/gestures/ScrollableState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/NestedScrollScope;F)F
    .locals 3

    .line 264
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    .line 266
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Landroidx/compose/foundation/gestures/NestedScrollScope;->scrollBy-OzD1aCk(JI)J

    move-result-wide p1

    .line 267
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result p1

    return p1
.end method

.method private final dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLg7/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;",
            "FF",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lg7/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 38
    .line 39
    sget-object v10, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    sget-object v13, Lh7/a;->a:Lh7/a;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 64
    .line 65
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 68
    .line 69
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 72
    .line 73
    invoke-static {v1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Le8/i;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->sumOrNull(Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 129
    .line 130
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$isLowScrollingDelta(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v21, 0x1e

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move/from16 v4, p3

    .line 164
    .line 165
    move/from16 v6, p4

    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lg7/c;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 175
    .line 176
    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v5, v0, v9}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->userScroll$foundation(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v13, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v2, v1

    .line 186
    move v0, v6

    .line 187
    move-object v3, v7

    .line 188
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget v1, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v4, 0x64

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    div-float/2addr v1, v4

    .line 218
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    mul-float/2addr v1, v0

    .line 233
    const/16 v0, 0x3e8

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    mul-float/2addr v1, v0

    .line 237
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toVelocity-adjELrA(F)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getOnScrollStopped()Lq7/e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v2, 0x0

    .line 250
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v11, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 255
    .line 256
    invoke-interface {v0, v1, v9}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v13, :cond_8

    .line 261
    .line 262
    :goto_3
    return-object v13

    .line 263
    :cond_8
    :goto_4
    return-object v10
.end method

.method private static final dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;JLg7/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/e0;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/internal/h0;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 13
    .line 14
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lg7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 43
    .line 44
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 47
    .line 48
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 51
    .line 52
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 59
    .line 60
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v0

    .line 64
    move-object v8, v1

    .line 65
    move-object v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v3, v1, v7

    .line 80
    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lg7/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    iput-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    iput-object v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    iput-object v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Lc8/f0;->N(JLq7/e;Li7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 117
    .line 118
    if-ne v3, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    move-object v2, v7

    .line 122
    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v1, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getShouldApplyImmediately()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    move/from16 p5, v1

    .line 141
    .line 142
    move-object/from16 p0, v3

    .line 143
    .line 144
    move/from16 p6, v4

    .line 145
    .line 146
    move-object/from16 p7, v7

    .line 147
    .line 148
    move-wide/from16 p1, v10

    .line 149
    .line 150
    move-wide/from16 p3, v12

    .line 151
    .line 152
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->copy-9KIMszo$default(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v8, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v8, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 171
    .line 172
    const/16 v17, 0x1e

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 189
    .line 190
    .line 191
    iget v0, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$isLowScrollingDelta(F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/2addr v0, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method private final onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->canConsumeDelta-Uv8p0NA(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Le8/i;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/ScrollConfig;->isSmoothScrollingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Landroidx/compose/foundation/gestures/ScrollConfig;->isPreciseWheelScroll(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    move v7, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move v7, v0

    .line 61
    :goto_1
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZLkotlin/jvm/internal/h;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Le8/k;

    .line 70
    .line 71
    xor-int/2addr p1, v0

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling$foundation()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method private final sumOrNull(Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            ")",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/p;-><init>(Le8/i;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt;->untilNull(Lq7/a;)Ly7/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static final sumOrNull$lambda$0(Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .locals 0

    .line 1
    invoke-interface {p0}, Le8/i;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 10
    .line 11
    return-object p0
.end method

.method private final trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;->addDelta-Uv8p0NA(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling$foundation()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling$foundation()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public startReceivingEvents(Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lc8/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lc8/i1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
