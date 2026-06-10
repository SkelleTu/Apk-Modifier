.class public final Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/DrawScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 4
    .line 5
    if-nez p14, :cond_6

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x10

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move-wide v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v8, p5

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/graphics/drawscope/a;->a(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v10, p7

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v12, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v12, p9

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v13, p10

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v14, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v14, p11

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v15, v0

    .line 77
    :goto_5
    move-object/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    move/from16 v6, p3

    .line 84
    .line 85
    move/from16 v7, p4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    move/from16 v15, p12

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: drawArc-illE91I"

    .line 96
    .line 97
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/ui/graphics/drawscope/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    if-nez p10, :cond_6

    .line 4
    .line 5
    and-int/lit8 v0, p9, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p2

    .line 22
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v1, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, p5

    .line 40
    :goto_2
    and-int/lit8 v4, p9, 0x10

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v4, p6

    .line 48
    :goto_3
    and-int/lit8 v5, p9, 0x20

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v5, p7

    .line 55
    :goto_4
    and-int/lit8 v6, p9, 0x40

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move/from16 p10, v6

    .line 66
    .line 67
    :goto_5
    move-object p2, p0

    .line 68
    move-object p3, p1

    .line 69
    move p4, v0

    .line 70
    move-wide p5, v1

    .line 71
    move p7, v3

    .line 72
    move-object p8, v4

    .line 73
    move-object/from16 p9, v5

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 p10, p8

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {p2 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    .line 84
    .line 85
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawImage-9jGpkUE$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 4
    .line 5
    if-nez p15, :cond_8

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v1, p2

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v5, v3

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shl-long/2addr v5, v3

    .line 35
    int-to-long v3, v4

    .line 36
    const-wide v7, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v7

    .line 42
    or-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide/from16 v3, p4

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide/from16 v5, p6

    .line 62
    .line 63
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move-wide v7, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-wide/from16 v7, p8

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v9, p10

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 81
    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object/from16 v10, p11

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v11, p12

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move/from16 p15, v0

    .line 108
    .line 109
    :goto_7
    move-object p2, p0

    .line 110
    move-object p3, p1

    .line 111
    move-wide/from16 p4, v1

    .line 112
    .line 113
    move-wide/from16 p6, v3

    .line 114
    .line 115
    move-wide/from16 p8, v5

    .line 116
    .line 117
    move-wide/from16 p10, v7

    .line 118
    .line 119
    move/from16 p12, v9

    .line 120
    .line 121
    move-object/from16 p13, v10

    .line 122
    .line 123
    move-object/from16 p14, v11

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    move/from16 p15, p13

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_8
    invoke-interface/range {p2 .. p15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string v0, "Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE"

    .line 134
    .line 135
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 17
    .param p10    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v15, 0x200

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-wide/from16 v2, p2

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-wide/from16 v8, p8

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move/from16 v13, p13

    .line 25
    .line 26
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/ui/graphics/drawscope/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/a;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/ui/graphics/drawscope/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawOval-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 8

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    if-nez p11, :cond_6

    .line 4
    .line 5
    and-int/lit8 v0, p10, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v0, p2

    .line 17
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/a;->a(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v2, p4

    .line 31
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, p6

    .line 39
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v5, p7

    .line 47
    :goto_3
    and-int/lit8 v6, p10, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v6, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v7, p10, 0x40

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move/from16 p11, v7

    .line 66
    .line 67
    :goto_5
    move-object p2, p0

    .line 68
    move-object p3, p1

    .line 69
    move-wide p4, v0

    .line 70
    move-wide p6, v2

    .line 71
    move/from16 p8, v4

    .line 72
    .line 73
    move-object/from16 p9, v5

    .line 74
    .line 75
    move-object/from16 p10, v6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move/from16 p11, p9

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_6
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: drawOval-AsUm42w"

    .line 86
    .line 87
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic drawOval-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 13

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    if-nez p12, :cond_6

    .line 4
    .line 5
    and-int/lit8 v0, p11, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v7, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move v9, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v9, p7

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v10, p8

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v11, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v12, v0

    .line 75
    :goto_5
    move-object v2, p0

    .line 76
    move-wide v3, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move/from16 v12, p10

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    .line 86
    .line 87
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/ui/graphics/drawscope/a;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawPoints-Gsft0Ws$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 4
    .line 5
    if-nez p11, :cond_6

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v7, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v7, p5

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v8, p6

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p7

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p8

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v11, v0

    .line 68
    :goto_5
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move v4, p2

    .line 71
    move-object v5, p3

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move/from16 v11, p9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws"

    .line 81
    .line 82
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/a;->n(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCenter-F1C5BW0(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static getSize-NH-jbRc(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static record-JVtK1S4(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    .line 8
    .line 9
    invoke-direct {v6, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLq7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/drawscope/a;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->n(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->o(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->p(Landroidx/compose/ui/unit/Density;I)F

    move-result p0

    return p0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->q(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->r(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public static toRect(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->s(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->t(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->u(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->v(Landroidx/compose/ui/unit/Density;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/graphics/drawscope/DrawScope;I)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget v0, Landroidx/compose/ui/graphics/drawscope/a;->a:I

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->w(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide p0

    return-wide p0
.end method
