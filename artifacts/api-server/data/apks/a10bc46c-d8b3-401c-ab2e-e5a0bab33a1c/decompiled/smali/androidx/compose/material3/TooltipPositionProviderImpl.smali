.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field private final tooltipAnchorSpacing:I

.field private final type:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v0, v1, v3

    .line 26
    .line 27
    shr-long/2addr p4, v2

    .line 28
    long-to-int p4, p4

    .line 29
    if-le v0, p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int v1, p4, v3

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v3

    .line 47
    long-to-int p2, p2

    .line 48
    sub-int/2addr p4, p2

    .line 49
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 50
    .line 51
    sub-int/2addr p4, p2

    .line 52
    if-gez p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 59
    .line 60
    add-int p4, p1, p2

    .line 61
    .line 62
    :cond_2
    int-to-long p1, v1

    .line 63
    shl-long/2addr p1, v2

    .line 64
    int-to-long p3, p4

    .line 65
    and-long/2addr p3, v3

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p2, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int v0, v1, v3

    .line 26
    .line 27
    shr-long v4, p4, v2

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    if-le v0, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v1, v0, v3

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p2, v3

    .line 51
    long-to-int p2, p2

    .line 52
    add-int p3, v0, p2

    .line 53
    .line 54
    and-long/2addr p4, v3

    .line 55
    long-to-int p4, p4

    .line 56
    if-le p3, p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, p2

    .line 63
    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 64
    .line 65
    sub-int v0, p1, p2

    .line 66
    .line 67
    :cond_2
    int-to-long p1, v1

    .line 68
    shl-long/2addr p1, v2

    .line 69
    int-to-long p3, v0

    .line 70
    and-long/2addr p3, v3

    .line 71
    or-long/2addr p1, p3

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 1
    iget v7, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 2
    .line 3
    sget-object v8, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    .line 4
    .line 5
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v7, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p5, p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    return-wide v1

    .line 20
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v7, v4}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v2, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    return-wide v1

    .line 39
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v7, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-wide v4, p2

    .line 52
    move-wide v2, p5

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    return-wide v1

    .line 58
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v7, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v4, p2

    .line 71
    move-wide v2, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    return-wide v1

    .line 77
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v7, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move-object v2, p1

    .line 89
    move-wide v5, p2

    .line 90
    move-object v1, p4

    .line 91
    move-wide v3, p5

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    return-wide v1

    .line 97
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v7, v0}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move-object v2, p1

    .line 109
    move-wide v5, p2

    .line 110
    move-object v1, p4

    .line 111
    move-wide v3, p5

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    return-wide v1

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    move-object v1, p1

    .line 119
    move-wide v4, p2

    .line 120
    move-wide v2, p5

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    return-wide v1
.end method

.method public final endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    return-wide p2

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    return-wide p2
.end method

.method public final getTooltipAnchorSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType-lOKsHw4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, v2

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v2

    .line 38
    long-to-int p2, p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    int-to-long p2, v0

    .line 43
    shl-long/2addr p2, v1

    .line 44
    int-to-long v0, p1

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p2, v0

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public final rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v2, p2, v1

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    shr-long/2addr p4, v1

    .line 16
    long-to-int p4, p4

    .line 17
    if-le v3, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 24
    .line 25
    add-int/2addr v2, p5

    .line 26
    sub-int v0, p4, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p4

    .line 37
    const-wide p4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, p4

    .line 43
    long-to-int p2, p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    int-to-long p2, v0

    .line 48
    shl-long/2addr p2, v1

    .line 49
    int-to-long v0, p1

    .line 50
    and-long/2addr p4, v0

    .line 51
    or-long/2addr p2, p4

    .line 52
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-wide v2, p3

    .line 13
    move-wide v4, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
