.class public final Landroidx/graphics/shapes/PointKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final clockwise-ybeJwSQ(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    sub-float/2addr v1, p1

    .line 20
    const/4 p0, 0x0

    .line 21
    cmpl-float p0, v1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final copy-5P9i7ZU(JFF)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy-5P9i7ZU$default(JFFILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long v0, p0, p2

    .line 8
    .line 9
    long-to-int p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-wide p3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, p0

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->copy-5P9i7ZU(JFF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final div-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final dotProduct-5P9i7ZU(JFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p3

    .line 11
    add-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final dotProduct-ybeJwSQ(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, p0

    .line 19
    add-float/2addr p1, v1

    .line 20
    return p1
.end method

.method public static final getDirection-DnnuFBc(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getDistance-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Landroidx/graphics/shapes/PointKt;->div-so9K2fw(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-string p0, "Can\'t get the direction of a 0-length vector"

    .line 16
    .line 17
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final getDistance-DnnuFBc(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-double p0, p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final getDistanceSquared-DnnuFBc(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    add-float/2addr p0, v1

    .line 20
    return p0
.end method

.method public static final getX-DnnuFBc(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getY-DnnuFBc(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final interpolate-dLqxh1s(JJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1, p4}, Landroidx/graphics/shapes/Utils;->interpolate(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final minus-ybeJwSQ(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final plus-ybeJwSQ(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, p0

    .line 19
    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final rem-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rem-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final times-so9K2fw(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2, v0, p0}, Landroidx/graphics/shapes/PointTransformer;->transform-XgqJiTY(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    shr-long v0, p0, p2

    .line 19
    .line 20
    long-to-int p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p2, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final unaryMinus-DnnuFBc(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
