.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$Companion;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

.field private static final INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

.field private static final RULE_TAG_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field private final api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

.field private final api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

.field private embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

.field private final predicateAdapter:Landroidx/window/core/PredicateAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 8
    .line 9
    const-class v0, Landroidx/window/embedding/EmbeddingAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "ae-gen:"

    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->RULE_TAG_PREFIX:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Binder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/PredicateAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/PredicateAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 15
    .line 16
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    .line 22
    .line 23
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$11(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getApi1Impl$p(Landroidx/window/embedding/EmbeddingAdapter;)Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINVALID_SPLIT_INFO_TOKEN$cp()Landroid/os/Binder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->INVALID_SPLIT_INFO_TOKEN:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRULE_TAG_PREFIX$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->RULE_TAG_PREFIX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule$lambda$18(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule$lambda$16(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$6(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$4(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule$lambda$7(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getEmbeddingConfiguration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getExtensionVersion()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic h(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/window/embedding/EmbeddingAdapter;Lq7/c;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributesCalculator$lambda$1(Landroidx/window/embedding/EmbeddingAdapter;Lq7/c;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPinRule$lambda$8(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .locals 4

    .line 101
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api2Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel2Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-gt v1, v0, :cond_2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api3Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel3Impl;->translateCompat(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object p1

    return-object p1

    .line 105
    :cond_2
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 106
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/embedding/SplitInfo;-><init>(Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/ActivityStack;Landroidx/window/embedding/SplitAttributes;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    return-object v0
.end method

.method private final translateActivityRule(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2
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
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityRuleCompat(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Landroidx/window/embedding/h;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Landroidx/window/embedding/h;-><init>(Landroidx/window/embedding/ActivityRule;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/h;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/window/embedding/h;-><init>(Landroidx/window/embedding/ActivityRule;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 30
    .line 31
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule;->getAlwaysExpand()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private static final translateActivityRule$lambda$16(Landroidx/window/embedding/ActivityRule;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method private static final translateActivityRule$lambda$18(Landroidx/window/embedding/ActivityRule;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/ActivityRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method private static final translateSplitAttributesCalculator$lambda$1(Landroidx/window/embedding/EmbeddingAdapter;Lq7/c;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributesCalculatorParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/window/embedding/SplitAttributes;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final translateSplitPairRule(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 3
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
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitPairRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Landroidx/window/embedding/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p2, v0}, Landroidx/window/embedding/g;-><init>(Landroidx/window/embedding/SplitPairRule;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/g;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, v1}, Landroidx/window/embedding/g;-><init>(Landroidx/window/embedding/SplitPairRule;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/window/embedding/d;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p2, p1, v2}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 38
    .line 39
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 40
    .line 41
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 42
    .line 43
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 44
    .line 45
    invoke-direct {v2, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0, p3}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPairRule;->getClearTop()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

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

.method private static final translateSplitPairRule$lambda$4(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 40
    .line 41
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    return v1
.end method

.method private static final translateSplitPairRule$lambda$6(Landroidx/window/embedding/SplitPairRule;Landroid/util/Pair;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/window/embedding/SplitPairFilter;

    .line 40
    .line 41
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    return v1
.end method

.method private static final translateSplitPairRule$lambda$7(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
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

.method private static final translateSplitPinRule$lambda$8(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
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

.method private final translateSplitPlaceholderRule(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 4
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
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateSplitPlaceholderRuleCompat(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Landroidx/window/embedding/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p2, v0}, Landroidx/window/embedding/f;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, v1}, Landroidx/window/embedding/f;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/window/embedding/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p2, p1, v2}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 44
    .line 45
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 46
    .line 47
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 48
    .line 49
    invoke-direct {v2, v3, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method private static final translateSplitPlaceholderRule$lambda$11(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesActivity(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method private static final translateSplitPlaceholderRule$lambda$13(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/window/embedding/ActivityFilter;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityFilter;->matchesIntent(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method private static final translateSplitPlaceholderRule$lambda$14(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
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

.method private final translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 17
    .line 18
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmpl-double v3, v1, v3

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    cmpg-double v1, v1, v3

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Unsupported SplitType: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v2, " with value: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const-string p1, "Failed requirement."

    .line 104
    .line 105
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method private final translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->Companion:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    .line 16
    .line 17
    check-cast p1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 29
    .line 30
    return-object p1
.end method

.method private final translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 17
    .line 18
    return-object p1
.end method

.method private final translateToOemAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private final translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->JUMP_CUT:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1
.end method


# virtual methods
.method public final getEmbeddingConfiguration()Landroidx/window/embedding/EmbeddingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final translate(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/SplitAttributesCalculatorParams;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    move-result v6

    .line 116
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->isTagGenerated(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :goto_2
    sget-object p1, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {p1}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result p1

    .line 119
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v4, v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    move-object v0, v1

    .line 120
    new-instance v1, Landroidx/window/embedding/SplitAttributesCalculatorParams;

    .line 121
    sget-object v4, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v4

    .line 122
    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    move-result-object v5

    move-object v2, p1

    .line 123
    invoke-direct/range {v1 .. v7}, Landroidx/window/embedding/SplitAttributesCalculatorParams;-><init>(Landroidx/window/layout/WindowMetrics;Landroid/content/res/Configuration;Landroidx/window/layout/WindowLayoutInfo;Landroidx/window/embedding/SplitAttributes;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final translate(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 128
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final translate(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->predicateAdapter:Landroidx/window/core/PredicateAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/window/core/PredicateAdapter;->predicateClassOrNull$window_release()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Ld7/c0;->a:Ld7/c0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p2, v2}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/window/embedding/EmbeddingRule;

    .line 46
    .line 47
    instance-of v3, v2, Landroidx/window/embedding/SplitPairRule;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroidx/window/embedding/SplitPairRule;

    .line 52
    .line 53
    invoke-direct {p0, p1, v2, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPairRule(Landroid/content/Context;Landroidx/window/embedding/SplitPairRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v3, v2, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 65
    .line 66
    invoke-direct {p0, p1, v2, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPlaceholderRule(Landroid/content/Context;Landroidx/window/embedding/SplitPlaceholderRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v3, v2, Landroidx/window/embedding/ActivityRule;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v2, Landroidx/window/embedding/ActivityRule;

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translateActivityRule(Landroidx/window/embedding/ActivityRule;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string p1, "Unsupported rule type"

    .line 90
    .line 91
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-static {v1}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->api1Impl:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    .line 256
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    move-result v2

    .line 258
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object p1

    .line 259
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/ParentContainerInfo;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v1, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v1

    .line 263
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 264
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v2, v3, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object v2

    .line 266
    new-instance v3, Landroidx/window/embedding/ParentContainerInfo;

    .line 267
    new-instance v4, Landroidx/window/core/Bounds;

    invoke-virtual {v2}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 268
    sget-object v5, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 269
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v5, v2, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    .line 271
    invoke-direct {v3, v4, p1, v0, v1}, Landroidx/window/embedding/ParentContainerInfo;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/WindowLayoutInfo;Landroid/content/res/Configuration;F)V

    return-object v3
.end method

.method public final translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 4

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
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_HINGE:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->Companion:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 35
    .line 36
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v1, v3, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p1, "Unknown layout direction: "

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_3
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object v1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x7

    .line 102
    if-gt v2, v1, :cond_7

    .line 103
    .line 104
    if-ge v1, v3, :cond_7

    .line 105
    .line 106
    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lt v1, v3, :cond_8

    .line 138
    .line 139
    new-instance v1, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 140
    .line 141
    invoke-direct {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setOpenAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setCloseAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackAnimationSpec(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->setChangeAnimation(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->build()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x6

    .line 223
    if-lt v1, v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToJetpackDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_a
    const-string p1, "Unknown split type: "

    .line 242
    .line 243
    invoke-static {v1, p1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1
.end method

.method public final translate$window_release(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    check-cast p1, Ljava/lang/Iterable;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 251
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final translateFinishBehavior(Landroidx/window/embedding/SplitRule$FinishBehavior;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_2
    const-string v0, "Unknown finish behavior:"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_9

    .line 10
    .line 11
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x5

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    move v1, v3

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v1, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter;->translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x7

    .line 107
    if-gt v3, v1, :cond_5

    .line 108
    .line 109
    if-ge v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAnimationParams;->getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lt v1, v2, :cond_6

    .line 131
    .line 132
    new-instance v1, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 133
    .line 134
    invoke-direct {v1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getOpenAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getCloseAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationParams;->getChangeAnimation()Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemAnimationResId(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x6

    .line 216
    if-lt v1, v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/embedding/DividerAttributes;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateToOemDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_8
    const-string v0, "Unsupported layoutDirection:"

    .line 238
    .line 239
    const-string v1, ".layoutDirection"

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, Landroidx/core/view/inputmethod/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    return-object p1

    .line 246
    :cond_9
    const-string p1, "Failed requirement."

    .line 247
    .line 248
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    return-object p1
.end method

.method public final translateSplitAttributesCalculator(Lq7/c;)Landroidx/window/reflection/JFunction2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/window/reflection/JFunction2<",
            "Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/extensions/embedding/SplitAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/e;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Lq7/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final translateSplitPinRule(Landroid/content/Context;Landroidx/window/embedding/SplitPinRule;)Landroidx/window/extensions/embedding/SplitPinRule;
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
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, p1, v1}, Landroidx/window/embedding/d;-><init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;-><init>(Landroidx/window/extensions/embedding/SplitAttributes;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/window/embedding/SplitPinRule;->isSticky()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->Companion:Landroidx/window/embedding/EmbeddingAdapter$Companion;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPinRule;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final translateToJetpackDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/DividerAttributes;
    .locals 5
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unknown divider type "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".dividerType, default to fixed divider type"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, -0x40800000    # -1.0f

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v2, v2, v3

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v2, v3, v4}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x7

    .line 140
    if-lt v2, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_4
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 160
    .line 161
    invoke-direct {v0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final translateToOemDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 6
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 21
    .line 22
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    :goto_0
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v4, v4, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->getMinRatio()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;->getMaxRatio()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt v4, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter;->getExtensionVersion()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    const-string v0, "Unknown divider attributes "

    .line 133
    .line 134
    invoke-static {p1, v0}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method

.method public final translateWindowAttributes$window_release()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter;->embeddingConfiguration:Landroidx/window/embedding/EmbeddingConfiguration;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingConfiguration;->getDimAreaBehavior()Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v2, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->ON_ACTIVITY_STACK:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
