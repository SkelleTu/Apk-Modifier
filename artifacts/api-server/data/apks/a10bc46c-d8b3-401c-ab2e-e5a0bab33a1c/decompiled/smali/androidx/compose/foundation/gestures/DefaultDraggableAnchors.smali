.class final Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final anchors:[F

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " | Anchors: "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v1, p2

    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v1, p2

    .line 52
    :goto_1
    if-ge v2, v1, :cond_3

    .line 53
    .line 54
    aget v3, p2, v2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget p1, p2, v2

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 78
    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 93
    .line 94
    return-void
.end method

.method private final maxOrNaN([F)F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    aget v3, p1, v2

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method private final minOrNaN([F)F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    aget v3, p1, v2

    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public anchorAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld7/t;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public closestAnchor(F)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 51
    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    sub-float v7, p1, v7

    .line 52
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_0

    move v6, v5

    move v3, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_1
    if-ne v6, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    aget v8, v0, v4

    .line 14
    .line 15
    add-int/lit8 v9, v5, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v8, p1, v8

    .line 22
    .line 23
    :goto_1
    const/4 v10, 0x0

    .line 24
    cmpg-float v10, v8, v10

    .line 25
    .line 26
    if-gez v10, :cond_1

    .line 27
    .line 28
    move v8, v3

    .line 29
    :cond_1
    cmpg-float v10, v8, v7

    .line 30
    .line 31
    if-gtz v10, :cond_2

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v7, v8

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move v5, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v6, v2, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPositionFor(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public maxPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->maxOrNaN([F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minPosition()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minOrNaN([F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public positionAt(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DraggableAnchors(anchors={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x3d

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionAt(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    const-string v3, ", "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "})"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
