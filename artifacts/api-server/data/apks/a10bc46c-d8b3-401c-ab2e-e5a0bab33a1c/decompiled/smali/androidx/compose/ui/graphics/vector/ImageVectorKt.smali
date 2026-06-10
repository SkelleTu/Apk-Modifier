.class public final Landroidx/compose/ui/graphics/vector/ImageVectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final synthetic access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final group(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/c;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2
    .line 3
    .line 4
    invoke-interface {p10, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic group$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move p2, v2

    .line 16
    :cond_1
    and-int/lit8 p1, v0, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v3, p3

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v4, p4

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v5, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v5, p5

    .line 39
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    move v6, p3

    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move/from16 v6, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    move v7, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move/from16 v7, p7

    .line 54
    .line 55
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    move v8, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    move/from16 v8, p8

    .line 62
    .line 63
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v9, p1

    .line 72
    :goto_6
    move-object v0, p0

    .line 73
    move v2, p2

    .line 74
    goto :goto_7

    .line 75
    :cond_8
    move-object/from16 v9, p9

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_7
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 79
    .line 80
    .line 81
    move-object/from16 p1, p10

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final path-R_LF-3I(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILq7/c;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFI",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p11

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v16, 0x3800

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    move/from16 v10, p7

    .line 37
    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    move/from16 v12, p9

    .line 41
    .line 42
    move/from16 v3, p10

    .line 43
    .line 44
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic path-R_LF-3I$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILq7/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 19

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v7, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v9, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v9, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v10, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v10, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v11, v1

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v11, p7

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v12, v1

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v12, p8

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    move v13, v1

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move/from16 v13, p9

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v4, v0

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move/from16 v4, p10

    .line 102
    .line 103
    :goto_9
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p11

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v17, 0x3800

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method private static final peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
