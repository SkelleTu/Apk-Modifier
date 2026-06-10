.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private final indexForKeyMapping:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private itemProviderLambda:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseScrolling:Z

.field private scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

.field private scrollToIndexAction:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

.field private userScrollEnabled:Z


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping:Lq7/c;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getViewport()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getContentPadding()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->applySemantics$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCollectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final indexForKeyMapping$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lq7/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method private final isVertical()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final updateCachedSemanticsValues()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/lazy/layout/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lq7/a;Lq7/a;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/lazy/layout/m;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/m;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollToIndexAction:Lq7/c;

    .line 35
    .line 36
    return-void
.end method

.method private static final updateCachedSemanticsValues$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getScrollOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final updateCachedSemanticsValues$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getMaxScrollOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final updateCachedSemanticsValues$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Can\'t scroll to index "

    .line 19
    .line 20
    const-string v2, ", it is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;ILg7/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v2, v2, v1, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->indexForKeyMapping:Lq7/c;

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lq7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->isVertical()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 15
    .line 16
    const-string v3, "scrollAxisRange"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v4

    .line 31
    :cond_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->scrollToIndexAction:Lq7/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v4, v1, v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/layout/n;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v1, v0, v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getScrollViewportLength$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->getCollectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final update(Lq7/a;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->itemProviderLambda:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->userScrollEnabled:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->reverseScrolling:Z

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->updateCachedSemanticsValues()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
