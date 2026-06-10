.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstFreeHandle:I

.field private handles:[I

.field private index:[I

.field private size:I

.field private values:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->snapshotIdArrayWithCapacity(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 28
    .line 29
    return-void
.end method

.method private final allocateHandle()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aput v4, v1, v3

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-static {v2, v2, v0, v1, v3}, Ld7/p;->W(II[I[II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 34
    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 38
    .line 39
    return v0
.end method

.method private final ensure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->snapshotIdArrayWithCapacity(I)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v2}, Ld7/p;->Y([J[JI)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-static {v2, v2, v1, v0, v3}, Ld7/p;->W(II[I[II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 31
    .line 32
    return-void
.end method

.method private final freeHandle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lowestOrDefault$default(Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final shiftDown(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-wide v4, v0, v2

    .line 20
    .line 21
    aget-wide v6, v0, v3

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    aget-wide v5, v0, p1

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 40
    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-wide v4, v0, v3

    .line 45
    .line 46
    aget-wide v6, v0, p1

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private final shiftUp(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget-wide v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4, v5, v1, v2}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final swap(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 6
    .line 7
    aget-wide v3, v0, p1

    .line 8
    .line 9
    aget-wide v5, v0, p2

    .line 10
    .line 11
    aput-wide v5, v0, p1

    .line 12
    .line 13
    aput-wide v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    aput p2, v2, v0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final add(J)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->ensure(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->allocateHandle()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 19
    .line 20
    aput-wide p1, v2, v0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final lowestOrDefault(J)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-wide v0, p1, p2

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftUp(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->shiftDown(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->freeHandle(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final validate()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    shr-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    sub-int/2addr v4, v1

    .line 12
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 13
    .line 14
    aget-wide v6, v5, v4

    .line 15
    .line 16
    aget-wide v4, v5, v2

    .line 17
    .line 18
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Index "

    .line 27
    .line 28
    const-string v1, " is out of place"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lf2/i;->l(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final validateHandle(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmp-long v1, v2, p2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Value for handle "

    .line 21
    .line 22
    const-string v2, " was "

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[J

    .line 29
    .line 30
    aget-wide v0, v1, v0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " but was supposed to be "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    const-string p2, "Index for handle "

    .line 58
    .line 59
    const-string p3, " is corrupted"

    .line 60
    .line 61
    invoke-static {p2, p1, p3}, Lf2/i;->l(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
