.class final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 10

    .line 209
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr p0, v1

    sub-int/2addr p2, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_2

    add-long v4, p0, v2

    .line 210
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_1
    move-wide p0, v4

    :cond_2
    if-nez p2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p2, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p2, p2, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p0

    .line 211
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p0, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 212
    invoke-static {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p2, p2, -0x3

    add-long/2addr v2, p0

    .line 213
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p0, v8

    .line 214
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 215
    invoke-static {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p2, p2, -0x4

    add-long/2addr v2, p0

    .line 216
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p0

    .line 217
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    .line 218
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 10

    .line 199
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_2

    add-long v4, p1, v2

    .line 200
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_1
    move-wide p1, v4

    :cond_2
    if-nez p3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, p3, -0x1

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-ge v1, v4, :cond_7

    if-nez v0, :cond_4

    return v1

    :cond_4
    add-int/lit8 p3, p3, -0x2

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_6

    add-long/2addr v2, p1

    .line 201
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide p1, v2

    goto :goto_0

    :cond_6
    :goto_2
    return v5

    :cond_7
    const/16 v7, -0x10

    const-wide/16 v8, 0x2

    if-ge v1, v7, :cond_c

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 202
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_8
    add-int/lit8 p3, p3, -0x3

    add-long/2addr v2, p1

    .line 203
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_b

    const/16 v7, -0x60

    if-ne v1, v4, :cond_9

    if-lt v0, v7, :cond_b

    :cond_9
    const/16 v4, -0x13

    if-ne v1, v4, :cond_a

    if-ge v0, v7, :cond_b

    :cond_a
    add-long/2addr p1, v8

    .line 204
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_b
    return v5

    :cond_c
    const/4 v4, 0x3

    if-ge v0, v4, :cond_d

    .line 205
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 p3, p3, -0x4

    add-long/2addr v2, p1

    .line 206
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    add-long/2addr v8, p1

    .line 207
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-gt v0, v6, :cond_e

    const-wide/16 v0, 0x3

    add-long/2addr p1, v0

    .line 208
    invoke-static {p0, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-le v0, v6, :cond_0

    :cond_e
    return v5
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 5

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-long v0, p0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 73
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p2, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 74
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p0, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v0

    return p2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    add-long/2addr v2, p1

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    .line 29
    .line 30
    if-gt v0, p3, :cond_4

    .line 31
    .line 32
    sget-wide v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    invoke-static {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    .line 58
    .line 59
    add-long v4, p1, v2

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    return v1

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 46
    invoke-static {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 48
    :cond_1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    .line 49
    :cond_2
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1200(I)I

    move-result p0

    return p0
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1200(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_b

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    int-to-long v6, v1

    .line 24
    add-long/2addr v6, v4

    .line 25
    new-array v12, v1, [C

    .line 26
    .line 27
    move v0, v3

    .line 28
    :goto_0
    cmp-long v1, v4, v6

    .line 29
    .line 30
    const-wide/16 v14, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v4, v14

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, v12, v0}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move v13, v0

    .line 54
    :goto_2
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-gez v0, :cond_a

    .line 57
    .line 58
    add-long v0, v4, v14

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    add-int/lit8 v2, v13, 0x1

    .line 71
    .line 72
    invoke-static {v8, v12, v13}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 73
    .line 74
    .line 75
    :goto_3
    cmp-long v4, v0, v6

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    add-long/2addr v0, v14

    .line 91
    add-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    invoke-static {v4, v12, v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 94
    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_4
    move-wide v4, v0

    .line 99
    :goto_5
    move v13, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-wide/16 v9, 0x2

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    cmp-long v2, v0, v6

    .line 110
    .line 111
    if-gez v2, :cond_5

    .line 112
    .line 113
    add-long/2addr v4, v9

    .line 114
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v1, v13, 0x1

    .line 119
    .line 120
    invoke-static {v8, v0, v12, v13}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 121
    .line 122
    .line 123
    move v13, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-wide/16 v16, 0x3

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    sub-long v18, v6, v14

    .line 139
    .line 140
    cmp-long v2, v0, v18

    .line 141
    .line 142
    if-gez v2, :cond_7

    .line 143
    .line 144
    add-long/2addr v9, v4

    .line 145
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-long v4, v4, v16

    .line 150
    .line 151
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v2, v13, 0x1

    .line 156
    .line 157
    invoke-static {v8, v0, v1, v12, v13}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    sub-long v18, v6, v9

    .line 167
    .line 168
    cmp-long v2, v0, v18

    .line 169
    .line 170
    if-gez v2, :cond_9

    .line 171
    .line 172
    add-long/2addr v9, v4

    .line 173
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-long v16, v4, v16

    .line 178
    .line 179
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-wide/16 v1, 0x4

    .line 184
    .line 185
    add-long/2addr v4, v1

    .line 186
    invoke-static/range {v16 .. v17}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    move v9, v0

    .line 191
    invoke-static/range {v8 .. v13}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x2

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v12, v3, v13}, Ljava/lang/String;-><init>([CII)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v4, 0x3

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v4, v3

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    aput-object v0, v4, v2

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v1, v4, v0

    .line 235
    .line 236
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 237
    .line 238
    invoke-static {v0, v4}, Landroidx/core/view/inputmethod/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    return-object v0
.end method

.method public encodeUtf8(Ljava/lang/String;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-gt v8, v3, :cond_c

    .line 17
    .line 18
    array-length v9, v1

    .line 19
    sub-int/2addr v9, v3

    .line 20
    if-lt v9, v2, :cond_c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-wide/16 v9, 0x1

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-ge v2, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-ge v11, v3, :cond_0

    .line 34
    .line 35
    add-long/2addr v9, v4

    .line 36
    int-to-byte v3, v11

    .line 37
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move-wide v4, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v11, v3, :cond_2

    .line 55
    .line 56
    cmp-long v12, v4, v6

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    add-long v12, v4, v9

    .line 61
    .line 62
    int-to-byte v11, v11

    .line 63
    invoke-static {v1, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 64
    .line 65
    .line 66
    move-wide/from16 p3, v9

    .line 67
    .line 68
    move-wide v4, v12

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v12, 0x800

    .line 72
    .line 73
    const-wide/16 v13, 0x2

    .line 74
    .line 75
    if-ge v11, v12, :cond_3

    .line 76
    .line 77
    sub-long v15, v6, v13

    .line 78
    .line 79
    cmp-long v12, v4, v15

    .line 80
    .line 81
    if-gtz v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 p3, v9

    .line 84
    .line 85
    add-long v9, v4, p3

    .line 86
    .line 87
    ushr-int/lit8 v12, v11, 0x6

    .line 88
    .line 89
    or-int/lit16 v12, v12, 0x3c0

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 93
    .line 94
    .line 95
    add-long/2addr v4, v13

    .line 96
    and-int/lit8 v11, v11, 0x3f

    .line 97
    .line 98
    or-int/2addr v11, v3

    .line 99
    int-to-byte v11, v11

    .line 100
    invoke-static {v1, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    move-wide/from16 p3, v9

    .line 106
    .line 107
    const v9, 0xdfff

    .line 108
    .line 109
    .line 110
    const v10, 0xd800

    .line 111
    .line 112
    .line 113
    const-wide/16 v15, 0x3

    .line 114
    .line 115
    if-lt v11, v10, :cond_4

    .line 116
    .line 117
    if-ge v9, v11, :cond_5

    .line 118
    .line 119
    :cond_4
    sub-long v17, v6, v15

    .line 120
    .line 121
    cmp-long v12, v4, v17

    .line 122
    .line 123
    if-gtz v12, :cond_5

    .line 124
    .line 125
    add-long v9, v4, p3

    .line 126
    .line 127
    ushr-int/lit8 v12, v11, 0xc

    .line 128
    .line 129
    or-int/lit16 v12, v12, 0x1e0

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 133
    .line 134
    .line 135
    add-long/2addr v13, v4

    .line 136
    ushr-int/lit8 v12, v11, 0x6

    .line 137
    .line 138
    and-int/lit8 v12, v12, 0x3f

    .line 139
    .line 140
    or-int/2addr v12, v3

    .line 141
    int-to-byte v12, v12

    .line 142
    invoke-static {v1, v9, v10, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 143
    .line 144
    .line 145
    add-long/2addr v4, v15

    .line 146
    and-int/lit8 v9, v11, 0x3f

    .line 147
    .line 148
    or-int/2addr v9, v3

    .line 149
    int-to-byte v9, v9

    .line 150
    invoke-static {v1, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-wide/16 v17, 0x4

    .line 155
    .line 156
    sub-long v19, v6, v17

    .line 157
    .line 158
    cmp-long v12, v4, v19

    .line 159
    .line 160
    if-gtz v12, :cond_8

    .line 161
    .line 162
    add-int/lit8 v9, v2, 0x1

    .line 163
    .line 164
    if-eq v9, v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-long v10, v4, p3

    .line 181
    .line 182
    ushr-int/lit8 v12, v2, 0x12

    .line 183
    .line 184
    or-int/lit16 v12, v12, 0xf0

    .line 185
    .line 186
    int-to-byte v12, v12

    .line 187
    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 188
    .line 189
    .line 190
    add-long/2addr v13, v4

    .line 191
    ushr-int/lit8 v12, v2, 0xc

    .line 192
    .line 193
    and-int/lit8 v12, v12, 0x3f

    .line 194
    .line 195
    or-int/2addr v12, v3

    .line 196
    int-to-byte v12, v12

    .line 197
    invoke-static {v1, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 198
    .line 199
    .line 200
    add-long v10, v4, v15

    .line 201
    .line 202
    ushr-int/lit8 v12, v2, 0x6

    .line 203
    .line 204
    and-int/lit8 v12, v12, 0x3f

    .line 205
    .line 206
    or-int/2addr v12, v3

    .line 207
    int-to-byte v12, v12

    .line 208
    invoke-static {v1, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 209
    .line 210
    .line 211
    add-long v4, v4, v17

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x3f

    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    int-to-byte v2, v2

    .line 217
    invoke-static {v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 218
    .line 219
    .line 220
    move v2, v9

    .line 221
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-wide/from16 v9, p3

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    move v2, v9

    .line 228
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 229
    .line 230
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    if-gt v10, v11, :cond_a

    .line 237
    .line 238
    if-gt v11, v9, :cond_a

    .line 239
    .line 240
    add-int/lit8 v1, v2, 0x1

    .line 241
    .line 242
    if-eq v1, v8, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 255
    .line 256
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Failed writing "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, " at index "

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    long-to-int v0, v4

    .line 289
    return v0

    .line 290
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int v1, v2, v3

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroidx/core/view/inputmethod/a;->d(II)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    return v0
.end method

.method public encodeUtf8Direct(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 27
    .line 28
    cmp-long v9, v9, v11

    .line 29
    .line 30
    if-gtz v9, :cond_c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    const/16 v12, 0x80

    .line 36
    .line 37
    if-ge v9, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-ge v13, v12, :cond_0

    .line 44
    .line 45
    add-long/2addr v10, v4

    .line 46
    int-to-byte v12, v13

    .line 47
    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    move-wide v4, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne v9, v8, :cond_1

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    long-to-int v0, v4

    .line 58
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ge v13, v12, :cond_2

    .line 69
    .line 70
    cmp-long v14, v4, v6

    .line 71
    .line 72
    if-gez v14, :cond_2

    .line 73
    .line 74
    add-long v14, v4, v10

    .line 75
    .line 76
    int-to-byte v13, v13

    .line 77
    invoke-static {v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 78
    .line 79
    .line 80
    move-wide/from16 v23, v2

    .line 81
    .line 82
    move-wide/from16 v17, v10

    .line 83
    .line 84
    move-wide v4, v14

    .line 85
    :goto_2
    move v14, v12

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    const/16 v14, 0x800

    .line 89
    .line 90
    const-wide/16 v15, 0x2

    .line 91
    .line 92
    if-ge v13, v14, :cond_3

    .line 93
    .line 94
    sub-long v17, v6, v15

    .line 95
    .line 96
    cmp-long v14, v4, v17

    .line 97
    .line 98
    if-gtz v14, :cond_3

    .line 99
    .line 100
    move-wide/from16 v17, v10

    .line 101
    .line 102
    add-long v10, v4, v17

    .line 103
    .line 104
    ushr-int/lit8 v14, v13, 0x6

    .line 105
    .line 106
    or-int/lit16 v14, v14, 0x3c0

    .line 107
    .line 108
    int-to-byte v14, v14

    .line 109
    invoke-static {v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 110
    .line 111
    .line 112
    add-long/2addr v4, v15

    .line 113
    and-int/lit8 v13, v13, 0x3f

    .line 114
    .line 115
    or-int/2addr v13, v12

    .line 116
    int-to-byte v13, v13

    .line 117
    invoke-static {v10, v11, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v23, v2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-wide/from16 v17, v10

    .line 124
    .line 125
    const v10, 0xdfff

    .line 126
    .line 127
    .line 128
    const v11, 0xd800

    .line 129
    .line 130
    .line 131
    const-wide/16 v19, 0x3

    .line 132
    .line 133
    if-lt v13, v11, :cond_5

    .line 134
    .line 135
    if-ge v10, v13, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move/from16 v21, v13

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    sub-long v21, v6, v19

    .line 142
    .line 143
    cmp-long v14, v4, v21

    .line 144
    .line 145
    if-gtz v14, :cond_4

    .line 146
    .line 147
    add-long v10, v4, v17

    .line 148
    .line 149
    ushr-int/lit8 v14, v13, 0xc

    .line 150
    .line 151
    or-int/lit16 v14, v14, 0x1e0

    .line 152
    .line 153
    int-to-byte v14, v14

    .line 154
    invoke-static {v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 155
    .line 156
    .line 157
    move/from16 v21, v13

    .line 158
    .line 159
    add-long v12, v4, v15

    .line 160
    .line 161
    ushr-int/lit8 v15, v21, 0x6

    .line 162
    .line 163
    and-int/lit8 v15, v15, 0x3f

    .line 164
    .line 165
    const/16 v14, 0x80

    .line 166
    .line 167
    or-int/2addr v15, v14

    .line 168
    int-to-byte v15, v15

    .line 169
    invoke-static {v10, v11, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 170
    .line 171
    .line 172
    add-long v4, v4, v19

    .line 173
    .line 174
    and-int/lit8 v10, v21, 0x3f

    .line 175
    .line 176
    or-int/2addr v10, v14

    .line 177
    int-to-byte v10, v10

    .line 178
    invoke-static {v12, v13, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 v23, v2

    .line 182
    .line 183
    const/16 v14, 0x80

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    const-wide/16 v12, 0x4

    .line 187
    .line 188
    sub-long v22, v6, v12

    .line 189
    .line 190
    cmp-long v22, v4, v22

    .line 191
    .line 192
    if-gtz v22, :cond_8

    .line 193
    .line 194
    add-int/lit8 v10, v9, 0x1

    .line 195
    .line 196
    if-eq v10, v8, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    move/from16 v11, v21

    .line 203
    .line 204
    invoke-static {v11, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_6

    .line 209
    .line 210
    invoke-static {v11, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move-wide/from16 v21, v12

    .line 215
    .line 216
    add-long v12, v4, v17

    .line 217
    .line 218
    ushr-int/lit8 v11, v9, 0x12

    .line 219
    .line 220
    or-int/lit16 v11, v11, 0xf0

    .line 221
    .line 222
    int-to-byte v11, v11

    .line 223
    invoke-static {v4, v5, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 224
    .line 225
    .line 226
    move-wide/from16 v23, v2

    .line 227
    .line 228
    add-long v2, v4, v15

    .line 229
    .line 230
    ushr-int/lit8 v11, v9, 0xc

    .line 231
    .line 232
    and-int/lit8 v11, v11, 0x3f

    .line 233
    .line 234
    const/16 v14, 0x80

    .line 235
    .line 236
    or-int/2addr v11, v14

    .line 237
    int-to-byte v11, v11

    .line 238
    invoke-static {v12, v13, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 239
    .line 240
    .line 241
    add-long v11, v4, v19

    .line 242
    .line 243
    ushr-int/lit8 v13, v9, 0x6

    .line 244
    .line 245
    and-int/lit8 v13, v13, 0x3f

    .line 246
    .line 247
    or-int/2addr v13, v14

    .line 248
    int-to-byte v13, v13

    .line 249
    invoke-static {v2, v3, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 250
    .line 251
    .line 252
    add-long v4, v4, v21

    .line 253
    .line 254
    and-int/lit8 v2, v9, 0x3f

    .line 255
    .line 256
    or-int/2addr v2, v14

    .line 257
    int-to-byte v2, v2

    .line 258
    invoke-static {v11, v12, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 259
    .line 260
    .line 261
    move v9, v10

    .line 262
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move v12, v14

    .line 265
    move-wide/from16 v10, v17

    .line 266
    .line 267
    move-wide/from16 v2, v23

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move v9, v10

    .line 272
    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 273
    .line 274
    add-int/lit8 v9, v9, -0x1

    .line 275
    .line 276
    invoke-direct {v0, v9, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    move/from16 v1, v21

    .line 281
    .line 282
    if-gt v11, v1, :cond_a

    .line 283
    .line 284
    if-gt v1, v10, :cond_a

    .line 285
    .line 286
    add-int/lit8 v2, v9, 0x1

    .line 287
    .line 288
    if-eq v2, v8, :cond_9

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 301
    .line 302
    invoke-direct {v0, v9, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Failed writing "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, " at index "

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    move-wide/from16 v23, v2

    .line 335
    .line 336
    sub-long v4, v4, v23

    .line 337
    .line 338
    long-to-int v0, v4

    .line 339
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v0, v1}, Landroidx/core/view/inputmethod/a;->d(II)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public partialIsValidUtf8(I[BII)I
    .locals 11

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_11

    .line 8
    .line 9
    int-to-long v2, p3

    .line 10
    int-to-long p3, p4

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    cmp-long v0, v2, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    int-to-byte v0, p1

    .line 19
    const/16 v4, -0x20

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, -0x41

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    const/16 p1, -0x3e

    .line 29
    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    add-long/2addr v7, v2

    .line 33
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v2, v7

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_0
    return v5

    .line 44
    :cond_3
    const/16 v9, -0x10

    .line 45
    .line 46
    if-ge v0, v9, :cond_a

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    add-long v9, v2, v7

    .line 55
    .line 56
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmp-long v1, v9, p3

    .line 61
    .line 62
    if-ltz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move-wide v2, v9

    .line 70
    :cond_5
    if-gt p1, v6, :cond_9

    .line 71
    .line 72
    const/16 v1, -0x60

    .line 73
    .line 74
    if-ne v0, v4, :cond_6

    .line 75
    .line 76
    if-lt p1, v1, :cond_9

    .line 77
    .line 78
    :cond_6
    const/16 v4, -0x13

    .line 79
    .line 80
    if-ne v0, v4, :cond_7

    .line 81
    .line 82
    if-ge p1, v1, :cond_9

    .line 83
    .line 84
    :cond_7
    add-long v0, v2, v7

    .line 85
    .line 86
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v6, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-wide v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    return v5

    .line 96
    :cond_a
    shr-int/lit8 v4, p1, 0x8

    .line 97
    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    if-nez v4, :cond_c

    .line 101
    .line 102
    add-long v9, v2, v7

    .line 103
    .line 104
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmp-long p1, v9, p3

    .line 109
    .line 110
    if-ltz p1, :cond_b

    .line 111
    .line 112
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    move-wide v2, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 120
    .line 121
    int-to-byte v1, p1

    .line 122
    :goto_2
    if-nez v1, :cond_e

    .line 123
    .line 124
    add-long v9, v2, v7

    .line 125
    .line 126
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmp-long p1, v9, p3

    .line 131
    .line 132
    if-ltz p1, :cond_d

    .line 133
    .line 134
    invoke-static {v0, v4, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v2, v9

    .line 140
    :cond_e
    if-gt v4, v6, :cond_f

    .line 141
    .line 142
    shl-int/lit8 p1, v0, 0x1c

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x70

    .line 145
    .line 146
    add-int/2addr v4, p1

    .line 147
    shr-int/lit8 p1, v4, 0x1e

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    if-gt v1, v6, :cond_f

    .line 152
    .line 153
    add-long v0, v2, v7

    .line 154
    .line 155
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-le p1, v6, :cond_8

    .line 160
    .line 161
    :cond_f
    return v5

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v2

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    array-length p1, p2

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const/4 p4, 0x3

    .line 183
    new-array p4, p4, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, p4, v1

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    aput-object p2, p4, p1

    .line 189
    .line 190
    const/4 p1, 0x2

    .line 191
    aput-object p3, p4, p1

    .line 192
    .line 193
    const-string p1, "Array length=%d, index=%d, limit=%d"

    .line 194
    .line 195
    invoke-static {p1, p4}, Landroidx/core/view/inputmethod/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return v1
.end method

.method public partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_11

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    int-to-long v4, p3

    .line 17
    add-long/2addr v2, v4

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-long p2, p4

    .line 20
    add-long/2addr p2, v2

    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    cmp-long p4, v2, p2

    .line 24
    .line 25
    if-ltz p4, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    int-to-byte p4, p1

    .line 29
    const/16 v0, -0x20

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/16 v5, -0x41

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-ge p4, v0, :cond_3

    .line 37
    .line 38
    const/16 p1, -0x3e

    .line 39
    .line 40
    if-lt p4, p1, :cond_2

    .line 41
    .line 42
    add-long/2addr v6, v2

    .line 43
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p1, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v2, v6

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    return v4

    .line 54
    :cond_3
    const/16 v8, -0x10

    .line 55
    .line 56
    if-ge p4, v8, :cond_a

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x8

    .line 59
    .line 60
    not-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    add-long v8, v2, v6

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmp-long v1, v8, p2

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    invoke-static {p4, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    move-wide v2, v8

    .line 80
    :cond_5
    if-gt p1, v5, :cond_9

    .line 81
    .line 82
    const/16 v1, -0x60

    .line 83
    .line 84
    if-ne p4, v0, :cond_6

    .line 85
    .line 86
    if-lt p1, v1, :cond_9

    .line 87
    .line 88
    :cond_6
    const/16 v0, -0x13

    .line 89
    .line 90
    if-ne p4, v0, :cond_7

    .line 91
    .line 92
    if-ge p1, v1, :cond_9

    .line 93
    .line 94
    :cond_7
    add-long v0, v2, v6

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-le p1, v5, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    move-wide v2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_1
    return v4

    .line 106
    :cond_a
    shr-int/lit8 v0, p1, 0x8

    .line 107
    .line 108
    not-int v0, v0

    .line 109
    int-to-byte v0, v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    add-long v8, v2, v6

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmp-long p1, v8, p2

    .line 119
    .line 120
    if-ltz p1, :cond_b

    .line 121
    .line 122
    invoke-static {p4, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_b
    move-wide v2, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    int-to-byte v1, p1

    .line 132
    :goto_2
    if-nez v1, :cond_e

    .line 133
    .line 134
    add-long v8, v2, v6

    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    cmp-long p1, v8, p2

    .line 141
    .line 142
    if-ltz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_d
    move-wide v2, v8

    .line 150
    :cond_e
    if-gt v0, v5, :cond_f

    .line 151
    .line 152
    shl-int/lit8 p1, p4, 0x1c

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    add-int/2addr v0, p1

    .line 157
    shr-int/lit8 p1, v0, 0x1e

    .line 158
    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    if-gt v1, v5, :cond_f

    .line 162
    .line 163
    add-long v0, v2, v6

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v5, :cond_8

    .line 170
    .line 171
    :cond_f
    return v4

    .line 172
    :cond_10
    :goto_3
    sub-long/2addr p2, v2

    .line 173
    long-to-int p1, p2

    .line 174
    invoke-static {v2, v3, p1}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_11
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const/4 p4, 0x3

    .line 196
    new-array p4, p4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, p4, v1

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    aput-object p2, p4, p1

    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    aput-object p3, p4, p1

    .line 205
    .line 206
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 207
    .line 208
    invoke-static {p1, p4}, Landroidx/core/view/inputmethod/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v1
.end method
