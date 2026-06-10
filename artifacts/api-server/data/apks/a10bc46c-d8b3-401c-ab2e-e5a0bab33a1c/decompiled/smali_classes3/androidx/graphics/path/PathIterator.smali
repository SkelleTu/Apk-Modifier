.class public final Landroidx/graphics/path/PathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIterator$ConicEvaluation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/graphics/path/PathSegment;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIteratorImpl;

.field private final path:Landroid/graphics/Path;

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/graphics/path/PathIterator;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/graphics/path/PathIterator;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 13
    .line 14
    iput p3, p0, Landroidx/graphics/path/PathIterator;->tolerance:F

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/graphics/path/PathIteratorApi34Impl;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 36
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method public static synthetic calculateSize$default(Landroidx/graphics/path/PathIterator;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIterator;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final calculateSize(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIteratorImpl;->calculateSize(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/PathIterator;->tolerance:F

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIteratorImpl;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next([F)Landroidx/graphics/path/PathSegment$Type;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/path/PathIterator;->next$default(Landroidx/graphics/path/PathIterator;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    invoke-virtual {v0}, Landroidx/graphics/path/PathIteratorImpl;->next()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/graphics/path/PathIterator;->next()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public final peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIterator;->implementation:Landroidx/graphics/path/PathIteratorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIteratorImpl;->peek()Landroidx/graphics/path/PathSegment$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
