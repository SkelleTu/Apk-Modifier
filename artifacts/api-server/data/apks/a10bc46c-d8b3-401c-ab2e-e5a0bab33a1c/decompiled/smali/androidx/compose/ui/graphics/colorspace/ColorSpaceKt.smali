.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final absRcpResponse(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    move-wide/from16 v8, p4

    .line 14
    .line 15
    move-wide/from16 v10, p6

    .line 16
    .line 17
    move-wide/from16 v12, p8

    .line 18
    .line 19
    move-wide/from16 v14, p10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide v4, v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final absResponse(DDDDDD)D
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    neg-double v2, v0

    .line 10
    move-wide v4, v2

    .line 11
    :goto_0
    move-wide/from16 v6, p2

    .line 12
    .line 13
    move-wide/from16 v8, p4

    .line 14
    .line 15
    move-wide/from16 v10, p6

    .line 16
    .line 17
    move-wide/from16 v12, p8

    .line 18
    .line 19
    move-wide/from16 v14, p10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide v4, v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->response(DDDDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 2

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static final adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics()[F

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    .line 61
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final chromaticAdaptation([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p2, v0

    .line 11
    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aget p2, p2, v4

    .line 23
    .line 24
    aget p1, p1, v4

    .line 25
    .line 26
    div-float/2addr p2, p1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    aput v3, p1, v2

    .line 33
    .line 34
    aput p2, p1, v4

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Diag([F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-double/2addr v0, v4

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpg-double v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-double/2addr v0, v4

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v4, 0x3f60624dd2f1a9fcL    # 0.002

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v0, v0, v4

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-double/2addr v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmpg-double v0, v0, v2

    .line 95
    .line 96
    if-gez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-double/2addr v0, v4

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmpg-double v0, v0, v2

    .line 112
    .line 113
    if-gez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    sub-double/2addr v0, p0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmpg-double p0, p0, v2

    .line 129
    .line 130
    if-gez p0, :cond_0

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static final compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final compare([F[F)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 137
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 138
    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->getConnectors()Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    shl-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    shl-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v2, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 42
    .line 43
    return-object v1
.end method

.method public static synthetic connect-YBCOT_4$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final createConnector-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final inverse3x3([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    move/from16 v16, v1

    .line 26
    .line 27
    aget v1, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x8

    .line 30
    .line 31
    move/from16 v18, v3

    .line 32
    .line 33
    aget v3, v0, v17

    .line 34
    .line 35
    mul-float v19, v10, v3

    .line 36
    .line 37
    mul-float v20, v12, v1

    .line 38
    .line 39
    sub-float v19, v19, v20

    .line 40
    .line 41
    mul-float v20, v12, v14

    .line 42
    .line 43
    mul-float v21, v8, v3

    .line 44
    .line 45
    sub-float v20, v20, v21

    .line 46
    .line 47
    mul-float v21, v8, v1

    .line 48
    .line 49
    mul-float v22, v10, v14

    .line 50
    .line 51
    sub-float v21, v21, v22

    .line 52
    .line 53
    mul-float v22, v2, v19

    .line 54
    .line 55
    mul-float v23, v4, v20

    .line 56
    .line 57
    add-float v23, v23, v22

    .line 58
    .line 59
    mul-float v22, v6, v21

    .line 60
    .line 61
    move/from16 v24, v5

    .line 62
    .line 63
    add-float v5, v22, v23

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    div-float v19, v19, v5

    .line 69
    .line 70
    aput v19, v0, v16

    .line 71
    .line 72
    div-float v20, v20, v5

    .line 73
    .line 74
    aput v20, v0, v7

    .line 75
    .line 76
    div-float v21, v21, v5

    .line 77
    .line 78
    aput v21, v0, v13

    .line 79
    .line 80
    mul-float v7, v6, v1

    .line 81
    .line 82
    invoke-static {v4, v3, v7, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v0, v18

    .line 87
    .line 88
    mul-float/2addr v3, v2

    .line 89
    invoke-static {v6, v14, v3, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v3, v0, v9

    .line 94
    .line 95
    mul-float/2addr v14, v4

    .line 96
    invoke-static {v2, v1, v14, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v1, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    invoke-static {v6, v10, v1, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v1, v0, v24

    .line 109
    .line 110
    mul-float/2addr v6, v8

    .line 111
    invoke-static {v2, v12, v6, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aput v1, v0, v11

    .line 116
    .line 117
    mul-float/2addr v2, v10

    .line 118
    invoke-static {v4, v8, v2, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aput v1, v0, v17

    .line 123
    .line 124
    return-object v0
.end method

.method public static final mul3x3([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    mul-float v9, v6, v8

    .line 30
    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 37
    .line 38
    mul-float v13, v10, v12

    .line 39
    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 42
    .line 43
    aget v9, v0, v7

    .line 44
    .line 45
    aget v13, v1, v2

    .line 46
    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 50
    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 55
    .line 56
    mul-float v17, v16, v12

    .line 57
    .line 58
    add-float v17, v17, v8

    .line 59
    .line 60
    aput v17, v3, v7

    .line 61
    .line 62
    aget v8, v0, v11

    .line 63
    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 67
    .line 68
    aget v18, v1, v7

    .line 69
    .line 70
    mul-float v18, v18, v17

    .line 71
    .line 72
    add-float v18, v18, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    aget v19, v0, v8

    .line 77
    .line 78
    mul-float v12, v12, v19

    .line 79
    .line 80
    add-float v12, v12, v18

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    aget v12, v1, v5

    .line 87
    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 90
    .line 91
    mul-float v6, v6, v18

    .line 92
    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 95
    .line 96
    mul-float v20, v10, v12

    .line 97
    .line 98
    add-float v20, v20, v6

    .line 99
    .line 100
    aput v20, v3, v5

    .line 101
    .line 102
    aget v6, v0, v7

    .line 103
    .line 104
    aget v7, v1, v5

    .line 105
    .line 106
    mul-float v20, v6, v7

    .line 107
    .line 108
    mul-float v15, v15, v18

    .line 109
    .line 110
    add-float v15, v15, v20

    .line 111
    .line 112
    mul-float v18, v16, v12

    .line 113
    .line 114
    add-float v18, v18, v15

    .line 115
    .line 116
    aput v18, v3, v14

    .line 117
    .line 118
    aget v11, v0, v11

    .line 119
    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 122
    .line 123
    mul-float v17, v17, v15

    .line 124
    .line 125
    add-float v17, v17, v7

    .line 126
    .line 127
    mul-float v12, v12, v19

    .line 128
    .line 129
    add-float v12, v12, v17

    .line 130
    .line 131
    aput v12, v3, v13

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 137
    .line 138
    aget v7, v1, v9

    .line 139
    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 143
    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 147
    .line 148
    aget v4, v1, v4

    .line 149
    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 152
    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 156
    .line 157
    add-float v16, v16, v5

    .line 158
    .line 159
    aput v16, v3, v9

    .line 160
    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 163
    .line 164
    aget v1, v1, v9

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 169
    .line 170
    add-float v19, v19, v0

    .line 171
    .line 172
    aput v19, v3, v8

    .line 173
    .line 174
    return-object v3
.end method

.method public static final mul3x3Diag([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 25
    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 29
    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    mul-float v1, v1, v16

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, p1, v16

    .line 39
    .line 40
    mul-float v4, v4, v17

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, p1, v17

    .line 45
    .line 46
    mul-float v7, v7, v18

    .line 47
    .line 48
    move/from16 v18, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    aput v2, v0, v18

    .line 55
    .line 56
    aput v5, v0, v3

    .line 57
    .line 58
    aput v8, v0, v6

    .line 59
    .line 60
    aput v10, v0, v9

    .line 61
    .line 62
    aput v12, v0, v11

    .line 63
    .line 64
    aput v14, v0, v13

    .line 65
    .line 66
    aput v1, v0, v15

    .line 67
    .line 68
    aput v4, v0, v16

    .line 69
    .line 70
    aput v7, v0, v17

    .line 71
    .line 72
    return-object v0
.end method

.method public static final mul3x3Float3([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 34
    .line 35
    aget v0, p0, v3

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 49
    .line 50
    aget v0, p0, v5

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 65
    .line 66
    return-object p1
.end method

.method public static final mul3x3Float3_0([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x3

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x6

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final mul3x3Float3_1([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/4 p2, 0x7

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    mul-float/2addr p0, p3

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method public static final mul3x3Float3_2([FFFF)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 p1, 0x5

    .line 6
    aget p1, p0, p1

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    add-float/2addr p1, v0

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    aget p0, p0, p2

    .line 13
    .line 14
    mul-float/2addr p0, p3

    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final rcpResponse(DDDDDD)D
    .locals 0

    mul-double/2addr p8, p6

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    .line 20
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    return-wide p0

    :cond_0
    div-double/2addr p0, p6

    return-wide p0
.end method

.method public static final rcpResponse(DDDDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    sub-double/2addr p0, p10

    .line 7
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr p6, p14

    .line 10
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-double/2addr p0, p4

    .line 15
    div-double/2addr p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_0
    sub-double/2addr p0, p12

    .line 18
    div-double/2addr p0, p6

    .line 19
    return-wide p0
.end method

.method public static final response(DDDDDD)D
    .locals 0

    cmpl-double p8, p0, p8

    if-ltz p8, :cond_0

    mul-double/2addr p2, p0

    add-double/2addr p2, p4

    .line 16
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-double/2addr p6, p0

    return-wide p6
.end method

.method public static final response(DDDDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p14, p15}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    add-double/2addr p0, p10

    .line 12
    return-wide p0

    .line 13
    :cond_0
    mul-double/2addr p6, p0

    .line 14
    add-double/2addr p6, p12

    .line 15
    return-wide p6
.end method
