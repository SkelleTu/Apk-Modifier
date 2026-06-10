.class final Landroidx/compose/ui/draw/PainterElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/PainterNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final alpha:F

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private final sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/PainterElement;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/draw/PainterElement;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/draw/PainterElement;->copy(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/draw/PainterElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)Landroidx/compose/ui/draw/PainterElement;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->create()Landroidx/compose/ui/draw/PainterNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/PainterNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterNode;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

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
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

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
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "painter"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sizeToIntrinsics"

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "alignment"

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "contentScale"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "alpha"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "colorFilter"

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", colorFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 74
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->update(Landroidx/compose/ui/draw/PainterNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/PainterNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->getSizeToIntrinsics()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->sizeToIntrinsics:Z

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setSizeToIntrinsics(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->alpha:F

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
