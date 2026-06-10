.class public final Landroidx/compose/ui/util/InlineClassHelper_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final doubleFromBits(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final fastRoundToInt(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final fastRoundToInt(F)I
    .locals 0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final floatFromBits(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
