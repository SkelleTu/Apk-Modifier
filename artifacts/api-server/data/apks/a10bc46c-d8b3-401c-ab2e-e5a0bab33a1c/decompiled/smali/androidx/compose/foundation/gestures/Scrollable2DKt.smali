.class public final Landroidx/compose/foundation/gestures/Scrollable2DKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/Scrollable2DKt$NoOpScrollScope$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/Scrollable2DKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getAngle-TH1AsA0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->getAngle-TH1AsA0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMagnitude-TH1AsA0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->getMagnitude-TH1AsA0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Scroll2DScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Scrollable2DKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAngle-TH1AsA0(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-double p0, p0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method private static final getMagnitude-TH1AsA0(J)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    float-to-double p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-float p0, p0

    .line 30
    return p0
.end method

.method public static final scrollable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DElement;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic scrollable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object v4, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move-object v5, p7

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v5, p5

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->scrollable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Scrollable2DState;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/internal/g0;

    .line 37
    .line 38
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lkotlin/jvm/internal/g0;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p3, Lkotlin/jvm/internal/g0;->a:J

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 66
    .line 67
    new-instance v3, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, p1, p2, p3, v4}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;-><init>(JLkotlin/jvm/internal/g0;Lg7/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, p3

    .line 87
    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 88
    .line 89
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
