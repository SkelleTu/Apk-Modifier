.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final NULL_GROUP_HANDLE:J = -0x1L


# direct methods
.method public static final getContext(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static final getGroup(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final makeGroupHandle(II)J
    .locals 4

    .line 20
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final makeGroupHandle(III)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    int-to-long p0, p1

    .line 11
    shl-long/2addr p0, v2

    .line 12
    :goto_0
    int-to-long v2, p2

    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    int-to-long p0, p0

    .line 17
    shl-long/2addr p0, v2

    .line 18
    const/4 p2, -0x1

    .line 19
    goto :goto_0
.end method
