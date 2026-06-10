.class public final Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt;->LazyLayoutSemanticState(Landroidx/compose/foundation/pager/PagerState;Z)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$isVertical:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getContentPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public getMaxScrollOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-float v0, v0

    .line 18
    return v0
.end method

.method public getScrollOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    return v0
.end method

.method public getViewport()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long/2addr v0, v2

    .line 44
    goto :goto_0
.end method

.method public scrollToItem(ILg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p1
.end method
