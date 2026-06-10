.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field private final originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field private final pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->performFling$lambda$0$0(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final performFling$lambda$0$0(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;F)Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Ls7/a;->H(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final getOriginalFlingBehavior()Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagerState()Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->originalFlingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/pager/e;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v1, v3, p0, p1}, Landroidx/compose/foundation/pager/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 57
    .line 58
    invoke-interface {p3, p1, p2, v1, v0}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p3, 0x0

    .line 80
    cmpg-float p2, p2, p3

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-double v0, p2

    .line 96
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double p2, v0, v2

    .line 102
    .line 103
    if-gez p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {p2, v0, p3, v1, v2}, Landroidx/compose/foundation/pager/PagerState;->requestScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    new-instance p3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
