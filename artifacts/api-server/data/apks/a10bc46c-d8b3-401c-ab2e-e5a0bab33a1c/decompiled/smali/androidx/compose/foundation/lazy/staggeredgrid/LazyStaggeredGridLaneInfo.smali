.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

.field public static final LaneFullSpan:I = -0x2

.field public static final LaneUnset:I = -0x1

.field private static final MaxCapacity:I = 0x20000


# instance fields
.field private anchor:I

.field private lanes:[I

.field private final spannedItems:Ld7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 9
    .line 10
    new-instance v0, Ld7/o;

    .line 11
    .line 12
    invoke-direct {v0}, Ld7/o;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 16
    .line 17
    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    :goto_1
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {p2, v1, p1, v0, v2}, Ld7/p;->W(II[I[II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static synthetic ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final searchByIndex(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p2

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    neg-int p1, v1

    .line 39
    return p1
.end method


# virtual methods
.method public final assignedToLane(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final ensureValidIndex(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x20000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v1, v4, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/2addr v1, v2

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 33
    .line 34
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-static {v4, p1, v0, v0, v1}, Ld7/p;->P(II[I[II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v0, p1, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    neg-int p1, p1

    .line 59
    array-length v1, v0

    .line 60
    add-int/2addr v1, p1

    .line 61
    if-ge v1, v3, :cond_3

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    array-length v1, v0

    .line 72
    if-ge p1, v1, :cond_4

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    sub-int/2addr v1, p1

    .line 76
    invoke-static {p1, v4, v0, v0, v1}, Ld7/p;->P(II[I[II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 90
    .line 91
    invoke-virtual {p1}, Ld7/o;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 98
    .line 99
    invoke-virtual {p1}, Ld7/o;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge p1, v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 116
    .line 117
    invoke-virtual {p1}, Ld7/o;->removeFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 122
    .line 123
    invoke-virtual {p1}, Ld7/o;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 130
    .line 131
    invoke-virtual {p1}, Ld7/o;->last()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le p1, v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 148
    .line 149
    invoke-virtual {p1}, Ld7/o;->removeLast()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    return-void
.end method

.method public final findNextItemIndex(II)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final findPreviousItemIndex(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public final getGaps(I)[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->searchByIndex(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getGaps()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final getLane(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final lowerBound()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v1, v2}, Ld7/p;->d0([IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld7/o;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGaps(I[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->searchByIndex(Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    neg-int v0, v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>(I[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ld7/o;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Ld7/o;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld7/i;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Ld7/o;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->setGaps([I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setLane(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Negative lanes are not supported"

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    add-int/2addr p2, v0

    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    return-void
.end method

.method public final upperBound()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method
