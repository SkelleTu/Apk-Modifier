.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field private final conicConverter:Landroidx/graphics/path/ConicConverter;

.field private final platformIterator:Landroid/graphics/PathIterator;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 18
    .line 19
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getPath()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v4, v2, [F

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, Landroid/graphics/PathIterator;->next([FI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    aget v5, v4, v5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getTolerance()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Landroidx/graphics/path/ConicConverter;->convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return v2
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getCurrentQuadratic()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 49
    .line 50
    add-int/lit8 v1, p2, 0x6

    .line 51
    .line 52
    aget v1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getTolerance()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    return-object v0
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
