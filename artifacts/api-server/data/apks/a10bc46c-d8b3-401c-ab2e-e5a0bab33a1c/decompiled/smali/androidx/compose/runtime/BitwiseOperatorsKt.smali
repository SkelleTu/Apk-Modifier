.class public final Landroidx/compose/runtime/BitwiseOperatorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final rol(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rol(JI)J
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ror(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ror(JI)J
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method
