.class public final Landroidx/compose/ui/unit/TextUnitKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final UNIT_MASK:J = 0xff00000000L

.field private static final UNIT_TYPE_EM:J = 0x200000000L

.field private static final UNIT_TYPE_SP:J = 0x100000000L

.field private static final UNIT_TYPE_UNSPECIFIED:J


# direct methods
.method public static final TextUnit-anM5pPY(FJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final checkArithmetic-NB67dxo(JJ)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Cannot perform operation for "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " and "

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static final checkArithmetic-vU-0ePk(JJJ)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v0, v5, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v4

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p4

    .line 63
    invoke-static {v2, v3, p4, p5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p5, "Cannot perform operation for "

    .line 75
    .line 76
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " and "

    .line 91
    .line 92
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final getEm(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final getEm(F)J
    .locals 2

    const-wide v0, 0x200000000L

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getEm(I)J
    .locals 2

    const-wide v0, 0x200000000L

    int-to-float p0, p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getEm$annotations(D)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEm$annotations(F)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getEm$annotations(I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getSp(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final getSp(F)J
    .locals 2

    const-wide v0, 0x100000000L

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSp$annotations(D)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSp$annotations(F)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSp$annotations(I)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 3
    return-void
.end method

.method public static final isSpecified--R2X_6o(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    xor-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static synthetic isSpecified--R2X_6o$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic isUnspecified--R2X_6o$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final lerp-C3pnCVY(JJF)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final pack(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->constructor-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final takeOrElse-eAf_CNQ(JLq7/a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/a;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final times-mpE4wyQ(DJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p0, p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float/2addr p1, p0

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final times-mpE4wyQ(FJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(IJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    int-to-float p0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method
