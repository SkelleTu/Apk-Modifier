.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ops:[I

.field private opsSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 11
    .line 12
    return-void
.end method

.method private final map-fzxv0v0(IZ)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    aget v6, v0, v2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    move v8, v6

    .line 34
    move v9, v7

    .line 35
    move v6, v4

    .line 36
    move v7, v5

    .line 37
    move v5, p1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    move v7, v9

    .line 44
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    move p2, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, p1

    .line 73
    move p1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, p2

    .line 76
    const/4 p2, 0x0

    .line 77
    move v3, p1

    .line 78
    :goto_1
    if-ge p2, v1, :cond_0

    .line 79
    .line 80
    mul-int/lit8 v2, p2, 0x3

    .line 81
    .line 82
    aget v4, v0, v2

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    aget v5, v0, v5

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    aget v6, v0, v2

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    move v3, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    move v3, p1

    .line 129
    move p1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v5, p1

    .line 132
    :goto_2
    invoke-static {p1, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    return-wide p1
.end method

.method private final mapStep-C6u-MEY(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_4
    add-int p4, p2, v0

    .line 32
    .line 33
    if-ge p1, p4, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method


# virtual methods
.method public final mapFromDest--jx7JFs(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mapFromSource--jx7JFs(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final recordEditOperation(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_0

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v2, v0, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v0, v2, 0x2

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/2addr v3, v1

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->copyOf-pSmdads([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 74
    .line 75
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OpArray;->set-impl([IIIII)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 81
    .line 82
    return-void
.end method
