.class public final Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final COLOR_PARENT:I = 0x0

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

.field private static final LEFT_RIGHT:I = 0x1

.field private static final MIN_MAX:I = 0x3

.field private static final NODE_CLEANUP_SIZE_THRESHOLD:I = 0x40

.field private static final START_END:I = 0x2

.field private static final STRIDE:I = 0x4


# instance fields
.field private _tempArray:Landroidx/collection/MutableIntList;

.field private deletedNodeCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nodeInfo:Landroidx/collection/MutableLongList;

.field private root:I

.field private final terminator:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, Ld7/t;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 26
    .line 27
    iget v2, v0, Landroidx/collection/LongList;->_size:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 63
    .line 64
    const p1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/high16 v3, -0x80000000

    .line 68
    .line 69
    invoke-direct {p0, p1, v3, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-l-p996k(IILjava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 74
    .line 75
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    return-void
.end method

.method private final Node-l-p996k(IILjava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    int-to-long v2, p4

    .line 6
    const/16 p4, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, p4

    .line 9
    const/4 v4, 0x0

    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long/2addr v2, v4

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    shl-long/2addr v2, p4

    .line 32
    int-to-long p1, p2

    .line 33
    and-long/2addr p1, v6

    .line 34
    or-long/2addr p1, v2

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public static synthetic Node-l-p996k$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILjava/lang/Object;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-l-p996k(IILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeNode-9hnwElY(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanDeletedNodes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 33
    .line 34
    mul-int/lit8 v10, v4, 0x4

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Landroidx/collection/LongList;->get(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    shr-long v8, v9, v8

    .line 41
    .line 42
    long-to-int v8, v8

    .line 43
    if-ne v8, v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    :cond_1
    sub-int v6, v4, v5

    .line 48
    .line 49
    mul-int/2addr v6, v7

    .line 50
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 67
    .line 68
    move v2, v7

    .line 69
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 70
    .line 71
    iget v5, v4, Landroidx/collection/LongList;->_size:I

    .line 72
    .line 73
    if-ge v7, v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Landroidx/collection/LongList;->get(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    shr-long/2addr v4, v8

    .line 80
    long-to-int v4, v4

    .line 81
    if-ne v4, v6, :cond_3

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 87
    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eq v2, v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Landroidx/collection/LongList;->get(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    shr-long v11, v4, v8

    .line 100
    .line 101
    long-to-int v11, v11

    .line 102
    and-long/2addr v4, v9

    .line 103
    long-to-int v4, v4

    .line 104
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 105
    .line 106
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v11, v11

    .line 111
    shl-long/2addr v11, v8

    .line 112
    int-to-long v13, v4

    .line 113
    and-long/2addr v13, v9

    .line 114
    or-long/2addr v11, v13

    .line 115
    invoke-virtual {v5, v2, v11, v12}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 119
    .line 120
    add-int/lit8 v5, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroidx/collection/LongList;->get(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v11, v4, v8

    .line 127
    .line 128
    long-to-int v11, v11

    .line 129
    and-long/2addr v4, v9

    .line 130
    long-to-int v4, v4

    .line 131
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 132
    .line 133
    add-int/lit8 v12, v2, 0x1

    .line 134
    .line 135
    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v13, v11

    .line 144
    shl-long/2addr v13, v8

    .line 145
    move v11, v8

    .line 146
    move-wide v15, v9

    .line 147
    int-to-long v8, v4

    .line 148
    and-long/2addr v8, v15

    .line 149
    or-long/2addr v8, v13

    .line 150
    invoke-virtual {v5, v12, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 154
    .line 155
    add-int/lit8 v5, v2, 0x2

    .line 156
    .line 157
    add-int/lit8 v8, v7, 0x2

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Landroidx/collection/LongList;->get(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v4, v5, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 167
    .line 168
    add-int/lit8 v5, v2, 0x3

    .line 169
    .line 170
    add-int/lit8 v8, v7, 0x3

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroidx/collection/LongList;->get(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v4, v5, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 180
    .line 181
    div-int/lit8 v5, v2, 0x4

    .line 182
    .line 183
    div-int/lit8 v8, v7, 0x4

    .line 184
    .line 185
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move v10, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move v11, v8

    .line 195
    move-wide v15, v9

    .line 196
    invoke-virtual {v4, v7}, Landroidx/collection/LongList;->get(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    shr-long v8, v4, v11

    .line 201
    .line 202
    long-to-int v8, v8

    .line 203
    and-long/2addr v4, v15

    .line 204
    long-to-int v4, v4

    .line 205
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 206
    .line 207
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v8, v8

    .line 212
    shl-long/2addr v8, v11

    .line 213
    int-to-long v12, v4

    .line 214
    and-long/2addr v12, v15

    .line 215
    or-long/2addr v8, v12

    .line 216
    invoke-virtual {v5, v2, v8, v9}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 220
    .line 221
    add-int/lit8 v5, v7, 0x1

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroidx/collection/LongList;->get(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    shr-long v8, v4, v11

    .line 228
    .line 229
    long-to-int v8, v8

    .line 230
    and-long/2addr v4, v15

    .line 231
    long-to-int v4, v4

    .line 232
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 233
    .line 234
    add-int/lit8 v9, v2, 0x1

    .line 235
    .line 236
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-long v12, v8

    .line 245
    shl-long/2addr v12, v11

    .line 246
    move v10, v7

    .line 247
    int-to-long v6, v4

    .line 248
    and-long/2addr v6, v15

    .line 249
    or-long/2addr v6, v12

    .line 250
    invoke-virtual {v5, v9, v6, v7}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 251
    .line 252
    .line 253
    :goto_2
    add-int/lit8 v7, v10, 0x4

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x4

    .line 256
    .line 257
    move v8, v11

    .line 258
    const/4 v6, 0x2

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v4, v2, v5}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 271
    .line 272
    sub-int/2addr v4, v5

    .line 273
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 284
    .line 285
    .line 286
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->clear()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private static final cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final cleanDeletedNodesIfNeeded()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final deleteNode-9hnwElY(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 3
    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final findNode-cKdZwxc(Ljava/lang/Object;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, p3, :cond_5

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->pop-2SV_EgM(Landroidx/collection/MutableIntList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p3, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lt v2, p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v3, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gt v2, p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gt v2, p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lt v2, p3, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 133
    .line 134
    return p1

    .line 135
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 136
    .line 137
    return p1
.end method

.method private final forEachNodeInRange(IILq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, p2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    move v2, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_9

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v4

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lt v2, p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gt v2, p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move v2, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v2, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lt v2, p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    move v2, v3

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic forEachNodeInRange$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILq7/c;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p4, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-lt p4, p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-le p4, p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    move v1, v0

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p4, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_a

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    if-eq v1, p5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p4, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, p5

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p3, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lt v1, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-gt v1, p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move v1, p5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lt v1, p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    move v1, v2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void
.end method

.method private final forEachNodeMinMaxInRange(IILq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, p2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    move v2, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v4

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lt v2, p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-gt v2, p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move v2, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v2, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-lt v2, p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    move v2, v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic forEachNodeMinMaxInRange$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILq7/c;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p5, 0x2

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p4, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-lt p4, p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-le p4, p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    move v1, v0

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p4, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_9

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    if-eq v1, v2, :cond_5

    .line 62
    .line 63
    if-eq v1, p5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p4, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, p5

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lt v1, p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gt v1, p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move v1, p5

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lt v1, p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    move v1, v2

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void
.end method

.method private final getItem-330cO7A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final getTempArray()Landroidx/collection/MutableIntList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final getTotalNodeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method private final rebalanceAfterDeletion-cfX_BQo(II)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    move v3, p2

    .line 78
    move p2, p1

    .line 79
    move p1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private final rebalanceAfterInsertion-330cO7A(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move p1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final removeNode-9hnwElY(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    move v3, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 151
    .line 152
    .line 153
    move v0, v1

    .line 154
    move v1, v2

    .line 155
    move v2, v3

    .line 156
    :goto_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-ne v0, v3, :cond_3

    .line 161
    .line 162
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalanceAfterDeletion-cfX_BQo(II)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deleteNode-9hnwElY(IZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic removeNode-9hnwElY$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeNode-9hnwElY(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final rotateLeft-330cO7A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final rotateRight-330cO7A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final transplant-cfX_BQo(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private final updateNodeMinMax-330cO7A(I)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final add-ZlWbn38(Landroidx/collection/MutableIntList;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addInterval(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-cKdZwxc(Ljava/lang/Object;II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-direct {p0, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-l-p996k(IILjava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 23
    .line 24
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt p3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_1
    move v3, p3

    .line 54
    move p3, p2

    .line 55
    move p2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 61
    .line 62
    invoke-static {p3, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt p2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalanceAfterInsertion-330cO7A(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget v2, v0, Landroidx/collection/LongList;->_size:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 29
    .line 30
    return-void
.end method

.method public final copy()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 12
    .line 13
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/collection/LongList;->get(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 24
    .line 25
    iget v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x3

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/collection/LongList;->get(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const/4 v1, 0x4

    .line 56
    move v3, v1

    .line 57
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 58
    .line 59
    iget v5, v4, Landroidx/collection/LongList;->_size:I

    .line 60
    .line 61
    if-ge v1, v5, :cond_8

    .line 62
    .line 63
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 64
    .line 65
    iget v5, v5, Landroidx/collection/LongList;->_size:I

    .line 66
    .line 67
    if-ge v3, v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroidx/collection/LongList;->get(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    shr-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroidx/collection/LongList;->get(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    shr-long v6, v7, v6

    .line 90
    .line 91
    long-to-int v4, v6

    .line 92
    if-ne v4, v5, :cond_5

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x2

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroidx/collection/LongList;->get(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 106
    .line 107
    add-int/lit8 v7, v3, 0x2

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroidx/collection/LongList;->get(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v4, v4, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 119
    .line 120
    div-int/lit8 v5, v1, 0x4

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 127
    .line 128
    div-int/lit8 v6, v3, 0x4

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    return v0
.end method

.method public final forAllIntervals(Lq7/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 14
    .line 15
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1, v2, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final forEachIntervalInRange(IILq7/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v1, p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    move v3, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_9

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v5

    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lt v3, p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gt v3, p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move v3, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lt v3, p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    move v3, v4

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->sort()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Landroidx/collection/IntList;->content:[I

    .line 193
    .line 194
    iget p2, v0, Landroidx/collection/IntList;->_size:I

    .line 195
    .line 196
    :goto_4
    if-ge v2, p2, :cond_b

    .line 197
    .line 198
    aget v1, p1, v2

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p3, v3, v4, v1}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final getColor-330cO7A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public final getEnd-330cO7A(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public final getLeft-bLpG9ms(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getMax-330cO7A(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    return p1
.end method

.method public final getMin-330cO7A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public final getParent-bLpG9ms(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getRight-bLpG9ms(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getRoot-27flxzM()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart-330cO7A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    return p1
.end method

.method public final getTerminator-27flxzM()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 5
    .line 6
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    mul-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v4

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v0

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lowestNode-bLpG9ms(I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public final mapIntervals(IILq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v1, p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, p2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    move v3, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_9

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    if-eq v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v5

    .line 97
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {p3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {p3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gt v4, v6, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-lt v3, p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gt v3, p2, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_6
    move v3, v5

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lt v3, p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    move v3, v4

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    :goto_3
    iget-object p1, v0, Landroidx/collection/IntList;->content:[I

    .line 280
    .line 281
    iget p2, v0, Landroidx/collection/IntList;->_size:I

    .line 282
    .line 283
    move p3, v2

    .line 284
    :goto_4
    if-ge p3, p2, :cond_a

    .line 285
    .line 286
    aget v1, p1, p3

    .line 287
    .line 288
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 p3, p3, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final next-bLpG9ms(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    move v2, v0

    .line 27
    move v0, p1

    .line 28
    move p1, v2

    .line 29
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1
.end method

.method public final overlaps-XzpGiIY(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2, p3, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTreeKt;->intersect(IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final pop-2SV_EgM(Landroidx/collection/MutableIntList;)I
    .locals 1

    .line 1
    iget v0, p1, Landroidx/collection/IntList;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final removeInterval(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p2, p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-cKdZwxc(Ljava/lang/Object;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeNode-9hnwElY$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final setColor-9hnwElY(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    int-to-long v5, p2

    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    shl-long/2addr v5, p2

    .line 18
    int-to-long v1, v1

    .line 19
    and-long/2addr v1, v3

    .line 20
    or-long/2addr v1, v5

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setEnd-9hnwElY(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-long v1, v1

    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, p2

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setLeft-cfX_BQo(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-long v5, p2

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr v5, p2

    .line 20
    int-to-long v1, v1

    .line 21
    and-long/2addr v1, v3

    .line 22
    or-long/2addr v1, v5

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMax-9hnwElY(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-long v1, v1

    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, p2

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setMin-9hnwElY(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-long v5, p2

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr v5, p2

    .line 20
    int-to-long v1, v1

    .line 21
    and-long/2addr v1, v3

    .line 22
    or-long/2addr v1, v5

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setParent-cfX_BQo(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    int-to-long v1, v1

    .line 12
    shl-long/2addr v1, v3

    .line 13
    int-to-long v3, p2

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    or-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setRight-cfX_BQo(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-long v1, v1

    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, p2

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setRoot-330cO7A(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStart-9hnwElY(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/LongList;->get(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-long v5, p2

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr v5, p2

    .line 20
    int-to-long v1, v1

    .line 21
    and-long/2addr v1, v3

    .line 22
    or-long/2addr v1, v5

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 24
    .line 25
    .line 26
    return-void
.end method
