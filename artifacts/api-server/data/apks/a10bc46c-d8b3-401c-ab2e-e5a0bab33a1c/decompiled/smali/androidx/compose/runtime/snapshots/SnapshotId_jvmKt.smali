.class public final Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final SnapshotIdInvalidValue:J = -0x1L

.field public static final SnapshotIdMax:J = 0x7fffffffffffffffL

.field public static final SnapshotIdSize:I = 0x40

.field public static final SnapshotIdZero:J


# direct methods
.method public static final binarySearch([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final compareTo(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final compareTo(JJ)I
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/p;->d(JJ)I

    move-result p0

    return p0
.end method

.method public static final copyInto([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ld7/p;->Y([J[JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final div(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    div-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final first([J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    return-wide v0
.end method

.method public static final forEach([JLq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final get([JI)J
    .locals 2

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getSize([J)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method public static final minus(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    sub-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final minus(JJ)J
    .locals 0

    .line 4
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final plus(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    add-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final set([JIJ)V
    .locals 0

    .line 1
    aput-wide p2, p0, p1

    .line 2
    .line 3
    return-void
.end method

.method public static final snapshotIdArrayOf(J)[J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public static final snapshotIdArrayWithCapacity(I)[J
    .locals 0

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final times(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    mul-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final toInt(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    return p0
.end method

.method public static final toLong(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final toSnapshotId(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final toSnapshotId(J)J
    .locals 0

    .line 3
    return-wide p0
.end method

.method public static final withIdInsertedAt([JIJ)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v2, p1}, Ld7/p;->U([J[JIII)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1, v0}, Ld7/p;->U([J[JIII)V

    .line 13
    .line 14
    .line 15
    aput-wide p2, v1, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public static final withIdRemovedAt([JI)[J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v2, v1, [J

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v3, p1}, Ld7/p;->U([J[JIII)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p0, v2, p1, v1, v0}, Ld7/p;->U([J[JIII)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v2
.end method
