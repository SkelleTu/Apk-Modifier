.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/List;
.implements Lr7/a;
.implements Lj$/util/List;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lr7/a;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

.field private hitDepth:I

.field private values:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/MutableLongList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 2
    .line 3
    return-void
.end method

.method private final findBestHitDistance-fn2tFes()J
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/collection/LongList;->get(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->constructor-impl(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    move-wide v0, v4

    .line 39
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-wide v0
.end method

.method private final removeNodeAtDepth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->removeAt(I)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final removeNodesInRange(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 8
    .line 9
    return-void
.end method

.method public add(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)Z"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndFlags:Landroidx/collection/MutableLongList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public contains(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->contains(Landroidx/compose/ui/Modifier$Node;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->get(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasHit()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInLayer-impl(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final hit(Landroidx/compose/ui/Modifier$Node;ZLq7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hitExpandedTouchBounds(Landroidx/compose/ui/Modifier$Node;ZLq7/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v2

    .line 78
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {p0, v1, v5}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p1, v5, v6}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpg-float p1, p1, v3

    .line 137
    .line 138
    if-gez p1, :cond_1

    .line 139
    .line 140
    add-int/lit8 p1, v4, 0x1

    .line 141
    .line 142
    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 143
    .line 144
    add-int/2addr p2, v2

    .line 145
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->getDistance-impl(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    cmpl-float v0, v0, v3

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v2

    .line 180
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p2, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZLq7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, p3, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hitInMinimumTouchTarget(Landroidx/compose/ui/Modifier$Node;FZZLq7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZZ",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 55
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    .line 58
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 60
    invoke-interface {p5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 61
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public indexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 30
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, p2, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->DistanceAndFlags$default(FZZILjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 27
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->lastIndexOf(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->parallelStream()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public removeFirst()Landroidx/compose/ui/Modifier$Node;
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

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeLast()Landroidx/compose/ui/Modifier$Node;
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

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public set(ILandroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final siblingHits(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final speculativeHit(Landroidx/compose/ui/Modifier$Node;FZLq7/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "FZ",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    if-eq p1, p2, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->removeNodeAtDepth(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {p0, v5, v6}, Landroidx/compose/ui/node/HitTestResult;->access$removeNodesInRange(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    invoke-static {p0, v5}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndFlags(FZZ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v4}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-fn2tFes()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    iget p3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    add-int/lit8 p4, p4, -0x1

    .line 171
    .line 172
    if-ge p3, p4, :cond_4

    .line 173
    .line 174
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->compareTo-9YPOF3E(JJ)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-lez p3, :cond_4

    .line 179
    .line 180
    add-int/lit8 p3, v3, 0x1

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->isInExpandedBounds-impl(J)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    add-int/lit8 p2, p2, 0x2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    :goto_1
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->removeNodesInRange(II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iput v3, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 211
    .line 212
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->spliterator()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 10
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->stream()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
