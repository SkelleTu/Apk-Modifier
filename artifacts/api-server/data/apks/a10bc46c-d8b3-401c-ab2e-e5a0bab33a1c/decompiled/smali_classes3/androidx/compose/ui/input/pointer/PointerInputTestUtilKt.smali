.class public final Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJFF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v8

    .line 26
    or-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    int-to-long v10, v10

    .line 41
    shl-long/2addr v3, v7

    .line 42
    and-long/2addr v8, v10

    .line 43
    or-long/2addr v3, v8

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/16 v21, 0x1e00

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const-wide/16 v19, 0x0

    .line 63
    .line 64
    move-wide/from16 v9, p2

    .line 65
    .line 66
    move-wide/from16 v3, p2

    .line 67
    .line 68
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p6

    .line 72
    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v18, 0x2ff

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v15, p6

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-static/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic down$default(JJFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_3
    move-wide v0, p0

    .line 29
    move-object v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->down(JJFFLjava/util/List;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final invokeOverAllPasses-H0pRuoY(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic invokeOverAllPasses-H0pRuoY$default(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;JILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long p2, p2

    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shl-long p4, p2, p4

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p2, v0

    .line 19
    or-long/2addr p2, p4

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverAllPasses-H0pRuoY(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final invokeOverPass-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic invokeOverPass-hUlJWOE$default(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long p3, p3

    .line 9
    const/16 p5, 0x20

    .line 10
    .line 11
    shl-long p5, p3, p5

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p3, v0

    .line 19
    or-long/2addr p3, p5

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPass-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0, p1, v2, v3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string p0, "invokeOverPasses called with no passes"

    .line 47
    .line 48
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "invokeOverPasses called with no changes"

    .line 53
    .line 54
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "[",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    .line 58
    invoke-static {p2}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;JILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    int-to-long p3, p3

    const/16 p5, 0x20

    shl-long p5, p3, p5

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p3, p5

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    .line 29
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long p3, p3

    .line 9
    const/16 p5, 0x20

    .line 10
    .line 11
    shl-long p5, p3, p5

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p3, v0

    .line 19
    or-long/2addr p3, p5

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(Lq7/f;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long v3, v3, p1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr v5, v0

    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-float v5, v5, p3

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v14, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v14

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-float v6, v6, p4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v7, v5

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v5, v5

    .line 64
    shl-long/2addr v7, v0

    .line 65
    and-long/2addr v5, v14

    .line 66
    or-long/2addr v5, v7

    .line 67
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 72
    .line 73
    const/16 v21, 0x1e00

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static synthetic moveBy$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v0

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    or-long/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 42
    .line 43
    const/16 v21, 0x1e00

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic moveTo$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final up(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    .line 23
    const/16 v21, 0x1e00

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    move-wide/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
