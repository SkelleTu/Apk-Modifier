.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

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

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-ne p7, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 31
    .line 32
    move-object p1, p3

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move p4, p2

    .line 40
    :goto_1
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 47
    .line 48
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 49
    .line 50
    if-nez p6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    new-array p1, p1, [I

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 81
    .line 82
    const/high16 p1, -0x80000000

    .line 83
    .line 84
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_1
    int-to-long p2, v0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shl-long/2addr p2, v0

    .line 54
    int-to-long v0, p1

    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v0, v2

    .line 61
    or-long/2addr p2, v0

    .line 62
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final getOffset-Bjo55l4(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, v3, v1

    .line 64
    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 74
    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_3
    int-to-long v6, v1

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    shl-long/2addr v6, v1

    .line 90
    int-to-long v8, v5

    .line 91
    const-wide v10, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v8, v10

    .line 97
    or-long/2addr v6, v8

    .line 98
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_4
    iget-wide v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v3, p1

    .line 117
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLq7/c;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v3, p1

    .line 122
    const/4 v9, 0x6

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLq7/c;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move-object p1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    return-void
.end method

.method public final position(III)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 29
    .line 30
    mul-int/lit8 v4, v2, 0x2

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    invoke-interface {v5, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, v6, v4

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    aput p1, v5, v4

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v3, p1

    .line 65
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p1, "null horizontalAlignment"

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    aput p1, v6, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v5, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, v6, v4

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method
