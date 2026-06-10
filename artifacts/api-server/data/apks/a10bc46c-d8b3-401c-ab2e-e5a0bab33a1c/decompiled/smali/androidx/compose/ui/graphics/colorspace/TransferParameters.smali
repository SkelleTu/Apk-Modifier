.class public final Landroidx/compose/ui/graphics/colorspace/TransferParameters;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final gamma:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_b

    .line 29
    .line 30
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_b

    .line 35
    .line 36
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_b

    .line 41
    .line 42
    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_b

    .line 47
    .line 48
    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_b

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_b

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/TransferParametersKt;->access$isSpecialG(D)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_a

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    cmpl-double p11, p9, p5

    .line 69
    .line 70
    if-ltz p11, :cond_9

    .line 71
    .line 72
    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpg-double p13, p9, p11

    .line 75
    .line 76
    if-gtz p13, :cond_9

    .line 77
    .line 78
    cmpg-double p13, p9, p5

    .line 79
    .line 80
    if-nez p13, :cond_1

    .line 81
    .line 82
    cmpg-double p13, p3, p5

    .line 83
    .line 84
    if-eqz p13, :cond_0

    .line 85
    .line 86
    cmpg-double p13, p1, p5

    .line 87
    .line 88
    if-eqz p13, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    .line 92
    .line 93
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    cmpl-double p9, p9, p11

    .line 99
    .line 100
    if-ltz p9, :cond_3

    .line 101
    .line 102
    cmpg-double p9, p7, p5

    .line 103
    .line 104
    if-eqz p9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p1, "Parameter c is zero, the transfer function is constant"

    .line 108
    .line 109
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_1
    cmpg-double p9, p3, p5

    .line 115
    .line 116
    if-nez p9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    cmpg-double p9, p1, p5

    .line 120
    .line 121
    if-nez p9, :cond_6

    .line 122
    .line 123
    :goto_2
    cmpg-double p9, p7, p5

    .line 124
    .line 125
    if-eqz p9, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 129
    .line 130
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_3
    cmpg-double p7, p7, p5

    .line 136
    .line 137
    if-ltz p7, :cond_8

    .line 138
    .line 139
    cmpg-double p3, p3, p5

    .line 140
    .line 141
    if-ltz p3, :cond_7

    .line 142
    .line 143
    cmpg-double p1, p1, p5

    .line 144
    .line 145
    if-ltz p1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string p1, "The transfer function must be positive or increasing"

    .line 149
    .line 150
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_8
    const-string p1, "The transfer function must be increasing"

    .line 156
    .line 157
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p3, "Parameter d must be in the range [0..1], was "

    .line 167
    .line 168
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    :goto_4
    return-void

    .line 183
    :cond_b
    const-string p1, "Parameters cannot be NaN"

    .line 184
    .line 185
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    throw p1
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/h;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    goto :goto_2

    :cond_1
    move-wide/from16 v16, p13

    goto :goto_1

    .line 190
    :goto_2
    invoke-direct/range {v3 .. v17}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/colorspace/TransferParameters;DDDDDDDILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 14

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v6, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v8, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-wide v10, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v10, p11

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v12, p15, 0x40

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    iget-wide v12, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 59
    .line 60
    move-wide/from16 p14, v12

    .line 61
    .line 62
    :goto_6
    move-object p1, p0

    .line 63
    move-wide/from16 p2, v0

    .line 64
    .line 65
    move-wide/from16 p4, v2

    .line 66
    .line 67
    move-wide/from16 p6, v4

    .line 68
    .line 69
    move-wide/from16 p8, v6

    .line 70
    .line 71
    move-wide/from16 p10, v8

    .line 72
    .line 73
    move-wide/from16 p12, v10

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    move-wide/from16 p14, p13

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->copy(DDDDDDD)Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDDDDD)Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v9, p9

    .line 12
    .line 13
    move-wide/from16 v11, p11

    .line 14
    .line 15
    move-wide/from16 v13, p13

    .line 16
    .line 17
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

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
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 69
    .line 70
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 80
    .line 81
    iget-wide v5, p1, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getA()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getD()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getF()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGamma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    ushr-long v5, v3, v2

    .line 74
    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    ushr-long v1, v3, v2

    .line 87
    .line 88
    xor-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final isHLGish$ui_graphics()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isPQish$ui_graphics()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->gamma:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", e="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", f="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
