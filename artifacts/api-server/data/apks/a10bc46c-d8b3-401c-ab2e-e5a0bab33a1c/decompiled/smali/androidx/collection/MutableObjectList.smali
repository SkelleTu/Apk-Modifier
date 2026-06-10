.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private list:Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList$ObjectListMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/h;)V

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
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final throwIndexOutOfBoundsInclusiveException(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->trim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v0, v2, p1, v1}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    aput-object p2, v0, p1

    .line 35
    .line 36
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 41
    .line 42
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 43
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 45
    array-length v3, v2

    if-ge v3, v0, :cond_0

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 48
    iput v2, p0, Landroidx/collection/ObjectList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/ObjectList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    .line 108
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 110
    :goto_0
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 111
    :cond_1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 113
    array-length v3, v2

    if-ge v3, v0, :cond_2

    .line 114
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 115
    :cond_2
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 116
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq p1, v2, :cond_3

    .line 117
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v3, p1

    .line 118
    invoke-static {v0, v0, v3, p1, v2}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    :cond_3
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 120
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    .line 121
    invoke-static {v2, v0, p1, v1, v3}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 122
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 40
    .line 41
    if-eq p1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget v3, p0, Landroidx/collection/ObjectList;->_size:I

    .line 49
    .line 50
    invoke-static {v0, v0, v2, p1, v3}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v2, p2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    add-int/2addr v1, p1

    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Lf1/g;->V()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_5
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, p1

    .line 91
    iput p2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    .line 95
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 97
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 100
    array-length v2, v1

    if-ge v2, v0, :cond_2

    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 102
    :cond_2
    iget-object v4, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 103
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq p1, v0, :cond_3

    .line 104
    array-length v1, p2

    add-int/2addr v1, p1

    .line 105
    invoke-static {v4, v4, v1, p1, v0}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move v5, p1

    move-object v3, p2

    .line 106
    invoke-static/range {v3 .. v8}, Ld7/p;->Z([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 107
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    array-length p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 124
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 125
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 127
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 128
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 136
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 137
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 133
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 134
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ly7/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 139
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ly7/g;)V

    .line 140
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 130
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 131
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 12
    .line 13
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v0, v3, v1}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Landroidx/collection/ObjectList;->_size:I

    .line 11
    .line 12
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 78
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 79
    aget-object v2, v0, v1

    .line 80
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final minusAssign(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ly7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 76
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 97
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 100
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 101
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    .line 102
    iget v4, p1, Landroidx/collection/ObjectList;->_size:I

    .line 103
    invoke-static {v1, v0, v2, v3, v4}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 104
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/ObjectList;->_size:I

    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    add-int/lit8 v1, v1, -0x2

    .line 32
    .line 33
    if-ltz v1, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    aget-wide v4, p1, v3

    .line 38
    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    sub-int v6, v3, v1

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_1
    if-ge v8, v6, :cond_3

    .line 64
    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_2

    .line 73
    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    aget-object v9, v0, v9

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plusAssign(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 116
    iget-object v2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 117
    array-length v3, v2

    if-ge v3, v1, :cond_1

    .line 118
    invoke-virtual {p0, v1, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 120
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    return-void
.end method

.method public final plusAssign(Ly7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 108
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 110
    :cond_1
    iget-object v4, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 111
    iget v5, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ld7/p;->Z([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 112
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    array-length v0, v3

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

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

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 28
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 30
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 31
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 37
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 33
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 34
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ly7/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ly7/g;)V

    .line 40
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v0, p1, v3, v2}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v2, v0, p1

    .line 34
    .line 35
    return-object v1
.end method

.method public final removeIf(Lq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v0}, Ls7/a;->Y(II)Lw7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, v3, Lw7/d;->a:I

    .line 14
    .line 15
    iget v3, v3, Lw7/d;->b:I

    .line 16
    .line 17
    if-gt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    sub-int v5, v4, v2

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    aput-object v6, v1, v5

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-interface {p1, v5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_0
    if-eq v4, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    sub-int v3, v0, v2

    .line 48
    .line 49
    invoke-static {p1, v1, v3, v0}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 56
    .line 57
    return-void
.end method

.method public final removeRange(II)V
    .locals 3
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
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ") and end ("

    .line 15
    .line 16
    const-string v2, ") must be in 0.."

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Landroidx/collection/ObjectList;->_size:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge p2, p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ") is more than end ("

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 67
    .line 68
    if-ge p2, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v1, p1, p2, v0}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 76
    .line 77
    sub-int/2addr p2, p1

    .line 78
    sub-int p1, v0, p2

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, p2, p1, v0}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final resizeStorage(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v1, v1, v0}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final retainAll(Landroidx/collection/ObjectList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 68
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 69
    aget-object v3, v1, v2

    .line 70
    invoke-virtual {p1, v3}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 72
    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 80
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 81
    aget-object v3, v1, v2

    .line 82
    invoke-static {p1, v3}, Ld7/t;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 84
    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 74
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 75
    aget-object v3, v1, v2

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ly7/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

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
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    aget-object v6, v1, v2

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/g;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move v8, v3

    .line 22
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-ltz v8, :cond_1

    .line 33
    .line 34
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move v4, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lf1/g;->V()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    if-ltz v4, :cond_3

    .line 51
    .line 52
    move v3, v5

    .line 53
    :cond_3
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 62
    .line 63
    if-eq v0, p1, :cond_6

    .line 64
    .line 65
    return v5

    .line 66
    :cond_6
    return v3
.end method

.method public final retainAll([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 86
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 87
    aget-object v3, v1, v2

    .line 88
    invoke-static {p1, v3}, Ld7/p;->p0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 90
    :cond_1
    iget p1, p0, Landroidx/collection/ObjectList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public final trim(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
