.class public final Landroidx/graphics/shapes/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final AngleEpsilon:F = 1.0E-6f

.field public static final DEBUG:Z = false

.field public static final DistanceEpsilon:F = 1.0E-4f

.field private static final FloatPi:F

.field private static final TwoPi:F

.field private static final Zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 7
    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    sput v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 12
    .line 13
    const v0, 0x40c90fdb

    .line 14
    .line 15
    .line 16
    sput v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 17
    .line 18
    return-void
.end method

.method public static final angle(FF)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    sget p1, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 9
    .line 10
    add-float/2addr p0, p1

    .line 11
    rem-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final debugLog(Ljava/lang/String;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final directionVector(F)J
    .locals 4

    float-to-double v0, p0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final directionVector(FF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/Utils;->distance(FF)F

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
    div-float/2addr p0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-string p0, "Required distance greater than zero"

    .line 18
    .line 19
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0
.end method

.method public static final distance(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static final distanceSquared(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static final findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    sub-float v0, p1, p0

    .line 5
    .line 6
    cmpl-float v0, v0, p2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    int-to-float v0, v1

    .line 12
    mul-float v1, v0, p0

    .line 13
    .line 14
    add-float/2addr v1, p1

    .line 15
    const/4 v2, 0x3

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    mul-float/2addr v0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    div-float/2addr v0, v2

    .line 21
    invoke-interface {p3, v1}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p3, v0}, Landroidx/graphics/shapes/FindMinimumFunction;->invoke(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpg-float v2, v2, v3

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-float/2addr p0, p1

    .line 38
    int-to-float p1, v1

    .line 39
    div-float/2addr p0, p1

    .line 40
    return p0
.end method

.method public static synthetic findMinimum$default(FFFLandroidx/graphics/shapes/FindMinimumFunction;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->findMinimum(FFFLandroidx/graphics/shapes/FindMinimumFunction;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final getFloatPi()F
    .locals 1

    .line 1
    sget v0, Landroidx/graphics/shapes/Utils;->FloatPi:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTwoPi()F
    .locals 1

    .line 1
    sget v0, Landroidx/graphics/shapes/Utils;->TwoPi:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getZero()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final interpolate(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final positiveModulo(FF)F
    .locals 0

    .line 1
    rem-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    rem-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static final radialToCartesian-L6JJ3z0(FFJ)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/graphics/shapes/Utils;->directionVector(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Landroidx/graphics/shapes/PointKt;->times-so9K2fw(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic radialToCartesian-L6JJ3z0$default(FFJILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Landroidx/graphics/shapes/Utils;->Zero:J

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/Utils;->radialToCartesian-L6JJ3z0(FFJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final rotate90-DnnuFBc(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final square(F)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    return p0
.end method
