.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J

.field private final span:I


# direct methods
.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 23
    .line 24
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move p2, p4

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    sub-int/2addr p6, p1

    .line 64
    if-gt p1, p6, :cond_4

    .line 65
    .line 66
    move p7, p1

    .line 67
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p8

    .line 71
    check-cast p8, Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 74
    .line 75
    .line 76
    move-result p9

    .line 77
    if-eqz p9, :cond_2

    .line 78
    .line 79
    invoke-virtual {p8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p8

    .line 88
    :goto_2
    if-le p8, p2, :cond_3

    .line 89
    .line 90
    move p2, p8

    .line 91
    :cond_3
    if-eq p7, p6, :cond_4

    .line 92
    .line 93
    add-int/lit8 p7, p7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_3
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 97
    .line 98
    add-int/2addr p2, p5

    .line 99
    if-gez p2, :cond_5

    .line 100
    .line 101
    move p2, p4

    .line 102
    :cond_5
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 103
    .line 104
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Landroidx/compose/ui/layout/Placeable;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eqz p4, :cond_7

    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    sub-int/2addr p4, p1

    .line 139
    if-gt p1, p4, :cond_a

    .line 140
    .line 141
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    if-eqz p6, :cond_8

    .line 152
    .line 153
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result p5

    .line 162
    :goto_6
    if-le p5, p3, :cond_9

    .line 163
    .line 164
    move p3, p5

    .line 165
    :cond_9
    if-eq p1, p4, :cond_a

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move p4, p3

    .line 171
    :goto_7
    iput p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 172
    .line 173
    const/high16 p1, -0x80000000

    .line 174
    .line 175
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 182
    .line 183
    const-wide p5, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/16 p3, 0x20

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    int-to-long p7, p4

    .line 193
    shl-long p3, p7, p3

    .line 194
    .line 195
    int-to-long p1, p2

    .line 196
    and-long/2addr p1, p5

    .line 197
    or-long/2addr p1, p3

    .line 198
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    int-to-long p1, p2

    .line 204
    shl-long/2addr p1, p3

    .line 205
    int-to-long p3, p4

    .line 206
    and-long/2addr p3, p5

    .line 207
    or-long/2addr p1, p3

    .line 208
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    :goto_8
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 213
    .line 214
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 221
    .line 222
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 223
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLq7/c;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/c;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_1
    int-to-long p2, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr p2, v0

    .line 58
    int-to-long v0, p1

    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    or-long/2addr p2, v0

    .line 66
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final applyScrollDelta(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    :cond_2
    int-to-long v1, v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shl-long/2addr v1, v3

    .line 44
    int-to-long v4, v0

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v1, v4

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-ge v0, p2, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    add-int/2addr v4, p1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :cond_4
    int-to-long v8, v2

    .line 127
    shl-long/2addr v8, v3

    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v6

    .line 130
    or-long/2addr v4, v8

    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainAxisOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 17
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPlaceablesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 2
    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final place-GMOY1bU(Landroidx/compose/ui/layout/Placeable$PlacementScope;ZJZ)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-ge v2, v1, :cond_10

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 35
    .line 36
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    sub-int/2addr v3, v4

    .line 54
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_8

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sget-object v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-wide v9, v6

    .line 100
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-gt v11, v3, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-le v11, v3, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-direct {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lt v3, v4, :cond_7

    .line 125
    .line 126
    invoke-direct {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lt v3, v4, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-wide v6, v9

    .line 136
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v3, 0x0

    .line 142
    :goto_5
    if-eqz p2, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 160
    .line 161
    sub-int/2addr v9, v4

    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_6
    sub-int v4, v9, v4

    .line 178
    .line 179
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 190
    .line 191
    sub-int/2addr v7, v6

    .line 192
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_8
    sub-int/2addr v7, v6

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_9
    int-to-long v9, v4

    .line 214
    const/16 v4, 0x20

    .line 215
    .line 216
    shl-long/2addr v9, v4

    .line 217
    int-to-long v6, v7

    .line 218
    const-wide v11, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v6, v11

    .line 224
    or-long/2addr v6, v9

    .line 225
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    :cond_d
    move-wide/from16 v12, p3

    .line 230
    .line 231
    invoke-static {v6, v7, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    if-nez p5, :cond_e

    .line 236
    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 240
    .line 241
    .line 242
    :cond_e
    if-eqz v3, :cond_f

    .line 243
    .line 244
    const/4 v10, 0x4

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v4, p1

    .line 248
    move-object v8, v3

    .line 249
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    const/4 v10, 0x6

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v4, p1

    .line 258
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLq7/c;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    return-void
.end method

.method public final position(III)V
    .locals 5

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    int-to-long p2, p2

    .line 27
    shl-long/2addr p2, v2

    .line 28
    int-to-long v2, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p2, v0

    .line 31
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v3, p1

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p2

    .line 40
    and-long/2addr p1, v0

    .line 41
    or-long/2addr p1, v2

    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 47
    .line 48
    return-void
.end method

.method public position(IIII)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 7
    .line 8
    return-void
.end method
