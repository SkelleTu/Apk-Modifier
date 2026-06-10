.class public final Landroidx/compose/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final AnimationState(FFJJZ)Landroidx/compose/animation/core/AnimationState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    move v8, p6

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final AnimationState(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/AnimationState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TT;JJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 25
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    move-result-object v1

    invoke-interface {v1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static synthetic AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-wide p4, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    move p8, p6

    .line 24
    move-wide p6, p4

    .line 25
    move-wide p4, p2

    .line 26
    move p2, p0

    .line 27
    move p3, p1

    .line 28
    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState(FFJJZ)Landroidx/compose/animation/core/AnimationState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .locals 2

    and-int/lit8 p9, p8, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p9, :cond_0

    move-wide p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-wide p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    const/4 p7, 0x0

    .line 33
    :cond_2
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationState;FFJJZ)Landroidx/compose/animation/core/AnimationState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FFJJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->AnimationVector(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-wide v4, p3

    .line 16
    move-wide v6, p5

    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)Landroidx/compose/animation/core/AnimationState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;TT;TV;JJZ)",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 16
    .line 17
    if-eqz p9, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 30
    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 38
    .line 39
    if-eqz p9, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getFinishedTimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide p5

    .line 45
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 46
    .line 47
    if-eqz p8, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    :cond_4
    move p9, p7

    .line 54
    move-wide p7, p5

    .line 55
    move-wide p5, p3

    .line 56
    move p3, p1

    .line 57
    move p4, p2

    .line 58
    move-object p2, p0

    .line 59
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/AnimationStateKt;->copy(Landroidx/compose/animation/core/AnimationState;FFJJZ)Landroidx/compose/animation/core/AnimationState;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 65
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 66
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getLastFrameTimeNanos()J

    move-result-wide p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getFinishedTimeNanos()J

    move-result-wide p5

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    move-result p7

    :cond_4
    move p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 69
    invoke-static/range {p2 .. p9}, Landroidx/compose/animation/core/AnimationStateKt;->copy(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final isFinished(Landroidx/compose/animation/core/AnimationState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationState<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationState;->getFinishedTimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
