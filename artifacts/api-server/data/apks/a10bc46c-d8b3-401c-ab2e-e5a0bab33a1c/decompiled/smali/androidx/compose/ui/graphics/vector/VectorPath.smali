.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fill:Landroidx/compose/ui/graphics/Brush;

.field private final fillAlpha:F

.field private final name:Ljava/lang/String;

.field private final pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final pathFillType:I

.field private final stroke:Landroidx/compose/ui/graphics/Brush;

.field private final strokeAlpha:F

.field private final strokeLineCap:I

.field private final strokeLineJoin:I

.field private final strokeLineMiter:F

.field private final strokeLineWidth:F

.field private final trimPathEnd:F

.field private final trimPathOffset:F

.field private final trimPathStart:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/h;)V

    .line 129
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 131
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 132
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 133
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 134
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 135
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 136
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 137
    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 138
    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 139
    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 140
    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 141
    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 142
    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILkotlin/jvm/internal/h;)V
    .locals 18

    .line 1
    move/from16 v0, p15

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
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

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
    move-object/from16 v6, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v7, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

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
    move-object/from16 v8, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v10, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x100

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
    move/from16 v11, p9

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x200

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
    move/from16 v12, p10

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v0, 0x400

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
    move/from16 v13, p11

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    move v14, v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v14, p12

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move v15, v4

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v15, p13

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move/from16 v16, p14

    .line 115
    .line 116
    :goto_b
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move/from16 v5, p3

    .line 123
    .line 124
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/h;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/graphics/vector/VectorPath;

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
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 43
    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_9

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 62
    .line 63
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_9

    .line 68
    .line 69
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 70
    .line 71
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 78
    .line 79
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 89
    .line 90
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 100
    .line 101
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 108
    .line 109
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 110
    .line 111
    cmpg-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 116
    .line 117
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 118
    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 124
    .line 125
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 126
    .line 127
    cmpg-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 132
    .line 133
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    return v0

    .line 154
    :cond_9
    :goto_0
    return v1
.end method

.method public final getFill()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/ui/graphics/StrokeCap;->hashCode-impl(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/graphics/StrokeJoin;->hashCode-impl(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/compose/ui/graphics/PathFillType;->hashCode-impl(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method
