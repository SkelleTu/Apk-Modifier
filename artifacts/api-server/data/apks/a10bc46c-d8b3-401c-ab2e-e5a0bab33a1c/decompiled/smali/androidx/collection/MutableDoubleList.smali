.class public final Landroidx/collection/MutableDoubleList;
.super Landroidx/collection/DoubleList;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableDoubleList;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/collection/DoubleList;-><init>(ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableDoubleList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableDoubleList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableDoubleList;->trim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ID)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/collection/MutableDoubleList;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 21
    .line 22
    iget v1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-static {v0, v0, v2, p1, v1}, Ld7/p;->S([D[DIII)V

    .line 29
    .line 30
    .line 31
    :cond_1
    aput-wide p2, v0, p1

    .line 32
    .line 33
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 38
    .line 39
    return-void
.end method

.method public final add(D)Z
    .locals 3

    .line 40
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableDoubleList;->ensureCapacity(I)V

    .line 41
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    aput-wide p1, v0, v2

    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Landroidx/collection/DoubleList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/DoubleList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p2, Landroidx/collection/DoubleList;->_size:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Landroidx/collection/MutableDoubleList;->ensureCapacity(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 29
    .line 30
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    iget v3, p2, Landroidx/collection/DoubleList;->_size:I

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    invoke-static {v0, v0, v3, p1, v2}, Ld7/p;->S([D[DIII)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p2, Landroidx/collection/DoubleList;->content:[D

    .line 41
    .line 42
    iget v3, p2, Landroidx/collection/DoubleList;->_size:I

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v1, v3}, Ld7/p;->S([D[DIII)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 48
    .line 49
    iget p2, p2, Landroidx/collection/DoubleList;->_size:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final addAll(I[D)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    .line 56
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 58
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 59
    :cond_1
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    array-length v2, p2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableDoubleList;->ensureCapacity(I)V

    .line 60
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 61
    iget v2, p0, Landroidx/collection/DoubleList;->_size:I

    if-eq p1, v2, :cond_2

    .line 62
    array-length v3, p2

    add-int/2addr v3, p1

    .line 63
    invoke-static {v0, v0, v3, p1, v2}, Ld7/p;->S([D[DIII)V

    .line 64
    :cond_2
    array-length v2, p2

    .line 65
    invoke-static {p2, v0, p1, v1, v2}, Ld7/p;->S([D[DIII)V

    .line 66
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/DoubleList;->_size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Landroidx/collection/DoubleList;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->addAll(ILandroidx/collection/DoubleList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([D)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->addAll(I[D)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 3
    .line 4
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final minusAssign(D)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableDoubleList;->remove(D)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/DoubleList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/collection/DoubleList;->content:[D

    .line 5
    .line 6
    iget p1, p1, Landroidx/collection/DoubleList;->_size:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    aget-wide v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableDoubleList;->remove(D)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final minusAssign([D)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/collection/MutableDoubleList;->remove(D)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(D)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableDoubleList;->add(D)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/DoubleList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->addAll(ILandroidx/collection/DoubleList;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final plusAssign([D)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableDoubleList;->addAll(I[D)Z

    return-void
.end method

.method public final remove(D)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/DoubleList;->indexOf(D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableDoubleList;->removeAt(I)D

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Landroidx/collection/DoubleList;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/collection/DoubleList;->_size:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/DoubleList;->get(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableDoubleList;->remove(D)Z

    .line 19
    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final removeAll([D)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 33
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Landroidx/collection/MutableDoubleList;->remove(D)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final removeAt(I)D
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    iget v3, p0, Landroidx/collection/DoubleList;->_size:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v0, p1, v4, v3}, Ld7/p;->S([D[DIII)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 33
    .line 34
    return-wide v1
.end method

.method public final removeRange(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    const-string v0, "The end index must be < start index"

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq p2, p1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 31
    .line 32
    invoke-static {v1, v1, p1, p2, v0}, Ld7/p;->S([D[DIII)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iput v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final retainAll(Landroidx/collection/DoubleList;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 46
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 47
    aget-wide v3, v1, v2

    .line 48
    invoke-virtual {p1, v3, v4}, Landroidx/collection/DoubleList;->contains(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Landroidx/collection/MutableDoubleList;->removeAt(I)D

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll([D)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    aget-wide v5, v1, v2

    .line 15
    .line 16
    array-length v7, p1

    .line 17
    :goto_1
    if-ge v3, v7, :cond_1

    .line 18
    .line 19
    aget-wide v8, p1, v3

    .line 20
    .line 21
    cmpg-double v8, v8, v5

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    if-gez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/collection/MutableDoubleList;->removeAt(I)D

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p1, p0, Landroidx/collection/DoubleList;->_size:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    return v3
.end method

.method public final set(ID)D
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    aput-wide p2, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final sort()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->sort([DII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sortDescending()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->sort([DII)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ld7/e;->Companion:Ld7/b;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v4}, Ld7/b;->d(III)V

    .line 22
    .line 23
    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-wide v4, v1, v2

    .line 34
    .line 35
    aget-wide v6, v1, v0

    .line 36
    .line 37
    aput-wide v6, v1, v2

    .line 38
    .line 39
    aput-wide v4, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final trim(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/DoubleList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/DoubleList;->content:[D

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/DoubleList;->content:[D

    .line 17
    .line 18
    :cond_0
    return-void
.end method
