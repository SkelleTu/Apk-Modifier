.class public final Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomRight:J

.field private final node:Landroidx/compose/ui/node/DelegatableNode;

.field private final screenOffset:J

.field private final topLeft:J

.field private final viewToWindowMatrix:[F

.field private final windowOffset:J

.field private final windowSize:J


# direct methods
.method private constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 13
    .line 14
    iput-object p11, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 15
    .line 16
    iput-object p12, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p12}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;-><init>(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final calculateOcclusions()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/ui/spatial/RectList;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v3, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 41
    .line 42
    iget v3, v3, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 43
    .line 44
    aget-wide v7, v6, v4

    .line 45
    .line 46
    add-int/lit8 v9, v4, 0x1

    .line 47
    .line 48
    aget-wide v9, v6, v9

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    array-length v12, v6

    .line 52
    add-int/lit8 v12, v12, -0x2

    .line 53
    .line 54
    if-ge v11, v12, :cond_4

    .line 55
    .line 56
    if-ge v11, v3, :cond_4

    .line 57
    .line 58
    if-ne v11, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v11, v11, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget-wide v12, v6, v11

    .line 64
    .line 65
    add-int/lit8 v14, v11, 0x1

    .line 66
    .line 67
    aget-wide v14, v6, v14

    .line 68
    .line 69
    sub-long v16, v9, v12

    .line 70
    .line 71
    const-wide v18, 0x100000001L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    sub-long v16, v16, v18

    .line 77
    .line 78
    sub-long v20, v14, v7

    .line 79
    .line 80
    sub-long v20, v20, v18

    .line 81
    .line 82
    or-long v16, v16, v20

    .line 83
    .line 84
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v16, v16, v18

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    cmp-long v16, v16, v18

    .line 94
    .line 95
    if-nez v16, :cond_2

    .line 96
    .line 97
    const/16 v16, 0x20

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    shr-long v3, v12, v16

    .line 104
    .line 105
    long-to-int v3, v3

    .line 106
    long-to-int v4, v12

    .line 107
    shr-long v12, v14, v16

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    long-to-int v13, v14

    .line 111
    add-int/lit8 v14, v11, 0x2

    .line 112
    .line 113
    aget-wide v14, v6, v14

    .line 114
    .line 115
    long-to-int v14, v14

    .line 116
    const v15, 0x1ffffff

    .line 117
    .line 118
    .line 119
    and-int/2addr v14, v15

    .line 120
    invoke-virtual {v1, v2, v14}, Landroidx/compose/ui/spatial/RectManager;->isTargetDrawnFirst$ui(II)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    new-instance v14, Landroidx/compose/ui/unit/IntRect;

    .line 127
    .line 128
    invoke-direct {v14, v3, v4, v12, v13}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v14}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move/from16 v18, v3

    .line 136
    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x3

    .line 140
    .line 141
    move/from16 v4, v17

    .line 142
    .line 143
    move/from16 v3, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v5}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 29
    .line 30
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 47
    .line 48
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 58
    .line 59
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v3, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Matrix;->equals-impl0([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-nez v2, :cond_a

    .line 88
    .line 89
    return v1

    .line 90
    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 93
    .line 94
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_b
    return v0

    .line 102
    :cond_c
    :goto_2
    return v1
.end method

.method public final fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F
    .locals 7

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v4, v0, p1

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    long-to-int v0, v0

    .line 11
    shr-long v5, v2, p1

    .line 12
    .line 13
    long-to-int p1, v5

    .line 14
    long-to-int v1, v2

    .line 15
    invoke-virtual {p0, v4, v0, p1, v1}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final fractionVisibleInRect(IIII)F
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 27
    .line 28
    shr-long/2addr v5, v2

    .line 29
    long-to-int v2, v5

    .line 30
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-wide v6, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 39
    .line 40
    long-to-int v6, v6

    .line 41
    invoke-static {v6, p4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr p3, p1

    .line 50
    sub-int/2addr p4, p2

    .line 51
    mul-int/2addr p4, p3

    .line 52
    sub-int/2addr v2, v0

    .line 53
    sub-int/2addr v6, v3

    .line 54
    mul-int/2addr v6, v2

    .line 55
    sub-int/2addr v5, v1

    .line 56
    sub-int/2addr v7, v4

    .line 57
    mul-int/2addr v7, v5

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p4, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p1, p1

    .line 68
    int-to-float p2, p2

    .line 69
    div-float/2addr p1, p2

    .line 70
    return p1
.end method

.method public final fractionVisibleInWindow()F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final fractionVisibleInWindowWithInsets-E1MhUcY(JJ)F
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v3

    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v5, v0, p2

    .line 28
    .line 29
    long-to-int p2, v5

    .line 30
    add-int/2addr v2, p2

    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr v2, p2

    .line 36
    long-to-int p2, v0

    .line 37
    add-int/2addr v3, p2

    .line 38
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v3, p2

    .line 43
    invoke-virtual {p0, v4, p1, v2, v3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInRect(IIII)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getBoundsInRoot()Landroidx/compose/ui/unit/IntRect;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    long-to-int v0, v0

    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 10
    .line 11
    shr-long v1, v4, v2

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    long-to-int v2, v4

    .line 15
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 16
    .line 17
    invoke-direct {v4, v3, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v4
.end method

.method public final getBoundsInScreen()Landroidx/compose/ui/unit/IntRect;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->getBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v4

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, v4

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/2addr v7, v4

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-direct {v3, v5, v6, v7, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    shr-long v3, v0, v2

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    long-to-int v0, v0

    .line 61
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 62
    .line 63
    shr-long v1, v4, v2

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    long-to-int v2, v4

    .line 67
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/2addr v0, v5

    .line 83
    add-int/2addr v1, v4

    .line 84
    add-int/2addr v2, v5

    .line 85
    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/unit/IntRect;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    long-to-int v0, v0

    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 10
    .line 11
    shr-long v1, v4, v2

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    long-to-int v2, v4

    .line 15
    iget-object v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-direct {v5, v3, v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-wide v4, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    iget-wide v5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v6, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v5, v6

    .line 63
    new-instance v6, Landroidx/compose/ui/unit/IntRect;

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/2addr v0, v5

    .line 67
    add-int/2addr v1, v4

    .line 68
    add-int/2addr v2, v5

    .line 69
    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 5
    .line 6
    long-to-int v1, v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public final getPositionInRoot-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPositionInScreen-nOcc-ac()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v5, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    int-to-long v0, v5

    .line 24
    shl-long/2addr v0, v4

    .line 25
    int-to-long v2, v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

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
.end method

.method public final getPositionInWindow-nOcc-ac()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shr-long v5, v2, v4

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v5, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    int-to-long v0, v5

    .line 38
    shl-long/2addr v0, v4

    .line 39
    int-to-long v2, v2

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final getWidth()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 8
    .line 9
    shr-long v1, v3, v2

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method
