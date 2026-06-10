.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _tmpPath:Landroidx/compose/ui/graphics/Path;

.field private fill:Landroidx/compose/ui/graphics/Brush;

.field private fillAlpha:F

.field private isPathDirty:Z

.field private isStrokeDirty:Z

.field private isTrimPathDirty:Z

.field private name:Ljava/lang/String;

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private pathFillType:I

.field private final pathMeasure$delegate:Lc7/g;

.field private renderPath:Landroidx/compose/ui/graphics/Path;

.field private stroke:Landroidx/compose/ui/graphics/Brush;

.field private strokeAlpha:F

.field private strokeLineCap:I

.field private strokeLineJoin:I

.field private strokeLineMiter:F

.field private strokeLineWidth:F

.field private strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathFillType:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 57
    .line 58
    sget-object v0, Lc7/h;->b:Lc7/h;

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc7/a;->c(Lc7/h;Lq7/a;)Lc7/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lc7/g;

    .line 67
    .line 68
    return-void
.end method

.method private final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lc7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTmpPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->_tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->_tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    return-object v0
.end method

.method private final updatePath()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateRenderPath()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 45
    .line 46
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 73
    .line 74
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    rem-float/2addr v3, v2

    .line 78
    mul-float/2addr v3, v0

    .line 79
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    rem-float/2addr v5, v2

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpl-float v2, v3, v5

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getTmpPath()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v3, v0, v7, v4}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/h;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1, v5, v7, v4}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 123
    .line 124
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/h;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 133
    .line 134
    invoke-interface {v0, v3, v5, v1, v4}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updatePath()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathComponent;->updateRenderPath()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 28
    .line 29
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 47
    .line 48
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v15, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 58
    .line 59
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 60
    .line 61
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 62
    .line 63
    iget v7, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 64
    .line 65
    iget v8, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 66
    .line 67
    const/16 v10, 0x10

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/h;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 75
    .line 76
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    :goto_2
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 80
    .line 81
    iget v14, v0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 82
    .line 83
    const/16 v18, 0x30

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/drawscope/a;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final getFill()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathFillType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 2
    .line 3
    return v0
.end method

.method public final setFill(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPathData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPathFillType-oQ8Xj4U(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->pathFillType:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStroke(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeLineCap-BeK7IIE(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeLineJoin-Ww9F2mQ(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeLineMiter(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
