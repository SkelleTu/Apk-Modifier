.class final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VendorApiLevel1Impl"
.end annotation


# instance fields
.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;

.field final synthetic this$0:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/PredicateAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates$lambda$9(Ljava/util/Set;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates$lambda$4(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates$lambda$7(Ljava/util/Set;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate$lambda$10(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpg-double v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double v0, v0, v4

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 40
    .line 41
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Ld7/p;->M([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    :goto_0
    return v3
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;
    .locals 1

    .line 28
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lc7/j;

    move-result-object p2

    .line 29
    iget-object v0, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 31
    iget-object p2, p2, Lc7/j;->b:Ljava/lang/Object;

    .line 32
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 33
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    return-object p1
.end method

.method private final setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lc7/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p2, p2, Lc7/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/window/embedding/k;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p1, v4}, Landroidx/window/embedding/k;-><init>(Ljava/util/Set;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Lx7/c;Lx7/c;Lq7/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static final translateActivityIntentPredicates$lambda$4(Ljava/util/Set;Landroid/app/Activity;Landroid/content/Intent;)Z
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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method private final translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Landroidx/window/embedding/k;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p1, v4}, Landroidx/window/embedding/k;-><init>(Ljava/util/Set;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, Landroidx/window/core/PredicateAdapter;->buildPairPredicate(Lx7/c;Lx7/c;Lq7/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private static final translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z
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
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method private final translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final translateActivityPredicates$lambda$7(Ljava/util/Set;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method private final translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final translateIntentPredicates$lambda$9(Ljava/util/Set;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v1
.end method

.method private final translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 2
    .line 3
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/window/embedding/j;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Landroidx/window/embedding/j;-><init>(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/PredicateAdapter;->buildPredicate(Lx7/c;Lq7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static final translateParentMetricsPredicate$lambda$10(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final translateSplitAttributesCompatInternal(Landroidx/window/embedding/SplitAttributes;)Lc7/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitAttributes;",
            ")",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->isSplitAttributesSupported(Landroidx/window/embedding/SplitAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lc7/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lc7/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v2, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string p1, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 78
    .line 79
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method


# virtual methods
.method public final getPredicateAdapter()Landroidx/window/core/PredicateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ActivityRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
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
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p2, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object p2, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    aput-object v2, v1, v4

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->getSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/SplitPairRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p3, v2, v3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object p3, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object p3, v2, v5

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    aput-object p1, v1, v5

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {p0, p1, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPairRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/SplitPlaceholderRule;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-class v4, Landroid/content/Intent;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object p3, v2, v4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object p3, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aput-object p3, v2, v6

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {p0, v7}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateIntentPredicates(Ljava/util/Set;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateParentMetricsPredicate(Landroid/content/Context;Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    aput-object v7, v1, v5

    .line 64
    .line 65
    aput-object p1, v1, v6

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->this$0:Landroidx/window/embedding/EmbeddingAdapter;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->setDefaultSplitAttributesCompat(Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
