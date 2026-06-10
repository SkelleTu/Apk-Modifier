.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final internalPathIterator:J


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
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorSize(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorRawSize(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

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
    invoke-static {}, Landroidx/graphics/path/PathIteratorImplKt;->access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/graphics/path/PathIteratorImplKt;->access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIterator:J

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorPeek(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method
