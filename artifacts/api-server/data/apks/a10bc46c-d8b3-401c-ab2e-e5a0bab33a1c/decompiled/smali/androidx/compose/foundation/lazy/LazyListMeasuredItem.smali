.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:I

.field private final placeableOffsets:[I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final spacing:I

.field private final span:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 23
    .line 24
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 33
    .line 34
    move-wide/from16 p3, p16

    .line 35
    .line 36
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    .line 40
    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x0

    .line 53
    move p4, p3

    .line 54
    move p5, p4

    .line 55
    move p6, p5

    .line 56
    :goto_0
    if-ge p4, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    add-int/2addr p5, v0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move p3, p1

    .line 115
    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 116
    .line 117
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    mul-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    new-array p1, p1, [I

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 130
    .line 131
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLq7/c;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/c;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p2, v0

    .line 37
    :goto_0
    shl-long/2addr p2, v3

    .line 38
    int-to-long v3, p1

    .line 39
    and-long/2addr v1, v3

    .line 40
    or-long/2addr p2, v1

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p2, p3

    .line 69
    goto :goto_0
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 42
    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    if-ge v1, p2, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    int-to-long v3, v4

    .line 106
    shl-long/2addr v3, v7

    .line 107
    int-to-long v7, v2

    .line 108
    and-long/2addr v5, v7

    .line 109
    or-long/2addr v3, v5

    .line 110
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, p1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_4
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->lane:I

    .line 2
    .line 3
    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v3, v3

    .line 28
    shl-long v2, v3, v2

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v4, p1

    .line 43
    shl-long/2addr v4, v2

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, v4

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    aget v4, v3, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    aget p1, v3, p1

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    shl-long v2, v3, v2

    .line 64
    .line 65
    int-to-long v4, p1

    .line 66
    and-long/2addr v0, v4

    .line 67
    or-long/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

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

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->span:I

    .line 2
    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-wide v5, v8

    .line 120
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v10, 0x20

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 161
    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 175
    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v1

    .line 218
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v3, p1

    .line 223
    const/4 v9, 0x6

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLq7/c;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v3, p1

    .line 232
    move-object v7, v1

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v9, 0x6

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLq7/c;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object p1, v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final position(III)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    invoke-interface {v5, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, v6, v4

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    aput p1, v5, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v3, p1

    .line 69
    move p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_2
    aput p1, v6, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v5, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, v6, v4

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 115
    .line 116
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 117
    .line 118
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 122
    .line 123
    return-void
.end method

.method public position(IIII)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 7
    .line 8
    return-void
.end method
