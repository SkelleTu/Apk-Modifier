.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment;,
        Landroidx/window/embedding/EmbeddingBounds$Companion;,
        Landroidx/window/embedding/EmbeddingBounds$Dimension;
    }
.end annotation


# static fields
.field public static final BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

.field public static final BOUNDS_HINGE_BOTTOM:Landroidx/window/embedding/EmbeddingBounds;

.field public static final BOUNDS_HINGE_LEFT:Landroidx/window/embedding/EmbeddingBounds;

.field public static final BOUNDS_HINGE_RIGHT:Landroidx/window/embedding/EmbeddingBounds;

.field public static final BOUNDS_HINGE_TOP:Landroidx/window/embedding/EmbeddingBounds;

.field public static final Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;


# instance fields
.field private final alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field private final height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

.field private final width:Landroidx/window/embedding/EmbeddingBounds$Dimension;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->Companion:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 10
    .line 11
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 12
    .line 13
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 21
    .line 22
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_TOP:Landroidx/window/embedding/EmbeddingBounds;

    .line 28
    .line 29
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 30
    .line 31
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_LEFT:Landroidx/window/embedding/EmbeddingBounds;

    .line 37
    .line 38
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 39
    .line 40
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_BOTTOM:Landroidx/window/embedding/EmbeddingBounds;

    .line 46
    .line 47
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 48
    .line 49
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_HINGE_RIGHT:Landroidx/window/embedding/EmbeddingBounds;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 18
    .line 19
    return-void
.end method

.method private final getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/window/layout/FoldingFeature;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final isHorizontal(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final isVertical(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds;

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
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeightInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 27
    .line 28
    :goto_0
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->times$window_release(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 74
    .line 75
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p2, p1

    .line 90
    return p2

    .line 91
    :cond_3
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr p1, p2

    .line 106
    return p1

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " taskBounds="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " windowLayoutInfo="

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    const-string p1, "Unhandled width dimension="

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 146
    .line 147
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public final getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidthInPixel$window_release(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;)I
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 27
    .line 28
    :goto_0
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->times$window_release(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    instance-of v2, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingBounds;->getOnlyFoldingFeatureOrNull(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 74
    .line 75
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p2, p1

    .line 90
    return p2

    .line 91
    :cond_3
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/window/core/Bounds;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr p1, p2

    .line 106
    return p1

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " taskBounds="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " windowLayoutInfo="

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    const-string p1, "Unhandled width dimension="

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 146
    .line 147
    invoke-static {p2, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final shouldUseFallbackDimensionForHeight$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->isHorizontal(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 25
    .line 26
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 27
    .line 28
    aput-object v2, p1, v1

    .line 29
    .line 30
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 31
    .line 32
    aput-object v2, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public final shouldUseFallbackDimensionForWidth$window_release(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingBounds;->isVertical(Landroidx/window/layout/WindowLayoutInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 25
    .line 26
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 27
    .line 28
    aput-object v2, p1, v1

    .line 29
    .line 30
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 31
    .line 32
    aput-object v2, p1, v0

    .line 33
    .line 34
    invoke-static {p1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds:{alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->alignment:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->width:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->height:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
