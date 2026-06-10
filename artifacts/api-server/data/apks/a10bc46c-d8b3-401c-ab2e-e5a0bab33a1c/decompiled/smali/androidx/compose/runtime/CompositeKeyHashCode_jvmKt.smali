.class public final Landroidx/compose/runtime/CompositeKeyHashCode_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final CompositeKeyHashSizeBits:I = 0x40

.field public static final EmptyCompositeKeyHashCode:J


# direct methods
.method public static final CompositeKeyHashCode(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final bottomUpCompoundWith(JII)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    xor-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static final bottomUpCompoundWith(JJI)J
    .locals 0

    .line 8
    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final compoundWith(JII)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-long p2, p2

    .line 6
    xor-long/2addr p0, p2

    .line 7
    return-wide p0
.end method

.method public static final toLong(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final toString(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final unCompoundWith(JII)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    xor-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
