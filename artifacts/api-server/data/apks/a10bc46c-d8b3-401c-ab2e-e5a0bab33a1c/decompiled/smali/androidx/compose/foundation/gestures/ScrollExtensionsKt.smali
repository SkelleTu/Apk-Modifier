.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lg7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/e0;

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/e0;Lg7/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p0, p3

    .line 83
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/internal/g0;

    .line 37
    .line 38
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/g0;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v7, Lkotlin/jvm/internal/g0;->a:J

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-wide v4, p1

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$4;-><init>(JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/g0;Lg7/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$3;->label:I

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 78
    .line 79
    invoke-interface {p0, p1, v3, v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p0, v7

    .line 89
    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static synthetic animateScrollBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 p6, 0x0

    .line 8
    invoke-static {p5, p5, p6, p3, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/Scrollable2DState;JLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lg7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/e0;

    .line 39
    .line 40
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v3, p2, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/e0;FLg7/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p0, p2

    .line 83
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static final scrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/Scrollable2DState;JLg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->L$0:Ljava/lang/Object;

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
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p3, p1, p2, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$4;-><init>(Lkotlin/jvm/internal/g0;JLg7/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$3;->label:I

    .line 74
    .line 75
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 76
    .line 77
    invoke-interface {p0, p1, v1, v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

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

.method public static final stopScroll(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$4;-><init>(Lg7/c;)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
