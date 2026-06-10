.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;IIIIIII)I"
        }
    .end annotation

    .line 1
    move-object p6, p1

    .line 2
    check-cast p6, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    const/4 p7, 0x0

    .line 9
    :goto_0
    if-ge p7, p6, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    move-object v0, p8

    .line 16
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 p7, p7, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p8, 0x0

    .line 29
    :goto_1
    check-cast p8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    if-eqz p8, :cond_2

    .line 34
    .line 35
    invoke-static {p8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, p1

    .line 41
    :goto_2
    if-ne p4, p1, :cond_3

    .line 42
    .line 43
    neg-int p4, p5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    neg-int p5, p5

    .line 46
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :goto_3
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_4
    return p4
.end method

.method public getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    iget p2, p3, Landroidx/collection/IntList;->_size:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Ls7/a;->Y(II)Lw7/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p2, Lw7/d;->a:I

    .line 15
    .line 16
    iget p2, p2, Lw7/d;->b:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    move v2, v1

    .line 20
    if-gt v0, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v3, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroidx/collection/IntList;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-static {v2}, Landroidx/collection/IntListKt;->intListOf(I)Landroidx/collection/IntList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
