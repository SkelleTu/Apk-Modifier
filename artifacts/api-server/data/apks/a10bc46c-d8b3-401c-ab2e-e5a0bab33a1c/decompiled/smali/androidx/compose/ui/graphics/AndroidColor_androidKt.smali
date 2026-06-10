.class public final Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x10

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, -0x40

    .line 12
    .line 13
    and-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    or-long/2addr p1, v0

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    const-wide v4, -0x7ffffffffffffff0L    # -7.9E-323

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/16 v2, -0x40

    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
