.class public final Landroidx/collection/ScatterMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final AllEmpty:J = -0x7f7f7f7f7f7f7f80L

.field public static final BitmaskLsb:J = 0x101010101010101L

.field public static final BitmaskMsb:J = -0x7f7f7f7f7f7f7f80L

.field public static final ClonedMetadataCount:I = 0x7

.field public static final DefaultScatterCapacity:I = 0x6

.field public static final Deleted:J = 0xfeL

.field public static final Empty:J = 0x80L

.field public static final EmptyGroup:[J

.field private static final EmptyScatterMap:Landroidx/collection/MutableScatterMap;

.field public static final GroupWidth:I = 0x8

.field public static final MurmurHashC1:I = -0x3361d2af

.field public static final Sentinel:J = 0xffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final convertMetadataForCleanup([JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    add-int/2addr p1, v0

    .line 6
    shr-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    aget-wide v3, p0, v2

    .line 13
    .line 14
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    not-long v5, v3

    .line 21
    ushr-long/2addr v3, v0

    .line 22
    add-long/2addr v5, v3

    .line 23
    const-wide v3, -0x101010101010102L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    aput-wide v3, p0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length p1, p0

    .line 35
    add-int/lit8 v0, p1, -0x1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    aget-wide v2, p0, p1

    .line 40
    .line 41
    const-wide v4, 0xffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    const-wide/high16 v4, -0x100000000000000L

    .line 48
    .line 49
    or-long/2addr v2, v4

    .line 50
    aput-wide v2, p0, p1

    .line 51
    .line 52
    aget-wide v1, p0, v1

    .line 53
    .line 54
    aput-wide v1, p0, v0

    .line 55
    .line 56
    return-void
.end method

.method public static final emptyScatterMap()Landroidx/collection/ScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyScatterMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final get(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic getBitmaskLsb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBitmaskMsb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSentinel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final group([JI)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    ushr-long/2addr v1, p1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-wide v3, p0, v0

    .line 16
    .line 17
    rsub-int/lit8 p0, p1, 0x40

    .line 18
    .line 19
    shl-long/2addr v3, p0

    .line 20
    int-to-long p0, p1

    .line 21
    neg-long p0, p0

    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    shr-long/2addr p0, v0

    .line 25
    and-long/2addr p0, v3

    .line 26
    or-long/2addr p0, v1

    .line 27
    return-wide p0
.end method

.method public static final h1(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static final h2(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    return p0
.end method

.method public static final hasNext(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    shl-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static final isDeleted([JI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shr-long p0, v0, p0

    .line 13
    .line 14
    const-wide/16 v0, 0xff

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0xfe

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final isEmpty([JI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shr-long p0, v0, p0

    .line 13
    .line 14
    const-wide/16 v0, 0xff

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x80

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final isFull(J)Z
    .locals 2

    .line 27
    const-wide/16 v0, 0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFull([JI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shr-long p0, v0, p0

    .line 13
    .line 14
    const-wide/16 v0, 0xff

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x80

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final loadedCapacity(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final lowestBitSet(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shr-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method public static final maskEmpty(J)J
    .locals 3

    .line 1
    not-long v0, p0

    .line 2
    const/4 v2, 0x6

    .line 3
    shl-long/2addr v0, v2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final maskEmptyOrDeleted(J)J
    .locals 3

    .line 1
    not-long v0, p0

    .line 2
    const/4 v2, 0x7

    .line 3
    shl-long/2addr v0, v2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static final match(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0x101010101010101L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    xor-long/2addr p0, v0

    .line 9
    sub-long v0, p0, v2

    .line 10
    .line 11
    not-long p0, p0

    .line 12
    and-long/2addr p0, v0

    .line 13
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static final mutableScatterMapOf()Landroidx/collection/MutableScatterMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final varargs mutableScatterMapOf([Lc7/j;)Landroidx/collection/MutableScatterMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lc7/j;",
            ")",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->putAll([Lc7/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final next(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long v0, p0, v0

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final nextCapacity(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static final normalizeCapacity(I)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int p0, v0, p0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final readRawMetadata([JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    shr-long p0, v0, p0

    .line 13
    .line 14
    const-wide/16 v0, 0xff

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static final unloadedCapacity(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/2addr v1, p0

    .line 11
    return v1
.end method

.method public static final writeMetadata([JIIJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p2, 0x3

    .line 5
    .line 6
    and-int/lit8 v1, p2, 0x7

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    aget-wide v2, p0, v0

    .line 11
    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    shl-long/2addr v4, v1

    .line 15
    not-long v4, v4

    .line 16
    and-long/2addr v2, v4

    .line 17
    shl-long/2addr p3, v1

    .line 18
    or-long/2addr p3, v2

    .line 19
    aput-wide p3, p0, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x7

    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    and-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    shr-int/lit8 p1, p2, 0x3

    .line 28
    .line 29
    aput-wide p3, p0, p1

    .line 30
    .line 31
    return-void
.end method

.method public static final writeRawMetadata([JIJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x3

    .line 9
    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    const-wide/16 v3, 0xff

    .line 13
    .line 14
    shl-long/2addr v3, p1

    .line 15
    not-long v3, v3

    .line 16
    and-long/2addr v1, v3

    .line 17
    shl-long p1, p2, p1

    .line 18
    .line 19
    or-long/2addr p1, v1

    .line 20
    aput-wide p1, p0, v0

    .line 21
    .line 22
    return-void
.end method
