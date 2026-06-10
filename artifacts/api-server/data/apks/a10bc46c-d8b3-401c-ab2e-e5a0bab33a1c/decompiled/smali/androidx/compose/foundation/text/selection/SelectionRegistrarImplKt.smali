.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final inARow-zwwh4xc(JJJJ)Z
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-long v4, p0, v0

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-float/2addr v3, v5

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long/2addr p2, v5

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    shr-long/2addr p0, v5

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p3, p1

    .line 36
    and-long v6, p6, v0

    .line 37
    .line 38
    long-to-int p1, v6

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-long/2addr v0, p4

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float/2addr v6, v1

    .line 50
    shr-long/2addr p6, v5

    .line 51
    long-to-int p6, p6

    .line 52
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    shr-long/2addr p4, v5

    .line 57
    long-to-int p4, p4

    .line 58
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    sub-float/2addr p7, p5

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p5, v0}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-float/2addr p1, p5

    .line 88
    const/4 p5, 0x0

    .line 89
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-float/2addr p2, p0

    .line 118
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/high16 p2, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float/2addr v3, p2

    .line 125
    cmpl-float p4, p1, v3

    .line 126
    .line 127
    const/4 p5, 0x1

    .line 128
    const/4 p6, 0x0

    .line 129
    if-gez p4, :cond_1

    .line 130
    .line 131
    mul-float/2addr v6, p2

    .line 132
    cmpl-float p1, p1, v6

    .line 133
    .line 134
    if-ltz p1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move p1, p6

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    move p1, p5

    .line 140
    :goto_1
    mul-float/2addr p3, p2

    .line 141
    cmpg-float p3, p0, p3

    .line 142
    .line 143
    if-gez p3, :cond_2

    .line 144
    .line 145
    mul-float/2addr p7, p2

    .line 146
    cmpg-float p0, p0, p7

    .line 147
    .line 148
    if-gez p0, :cond_2

    .line 149
    .line 150
    move p0, p5

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move p0, p6

    .line 153
    :goto_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    return p5

    .line 158
    :cond_3
    return p6
.end method
