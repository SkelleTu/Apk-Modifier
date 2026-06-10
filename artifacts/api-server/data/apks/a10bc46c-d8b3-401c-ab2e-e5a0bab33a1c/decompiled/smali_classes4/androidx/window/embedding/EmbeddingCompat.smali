.class public final Landroidx/window/embedding/EmbeddingCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/embedding/EmbeddingInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "EmbeddingCompat"


# instance fields
.field private final activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field private final applicationContext:Landroid/content/Context;

.field private final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field private final embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field private isCustomSplitAttributeCalculatorSet:Z

.field private final overlayController:Landroidx/window/embedding/OverlayControllerImpl;

.field private final windowSdkExtensions:Landroidx/window/WindowSdkExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingCompat;->Companion:Landroidx/window/embedding/EmbeddingCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;Landroid/content/Context;Landroidx/window/embedding/OverlayControllerImpl;Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 27
    .line 28
    sget-object p1, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat;->setEmbeddingCallback$lambda$0(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback$lambda$1(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final invalidateVisibleActivityStacks(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    return-void
.end method

.method private final registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/window/embedding/m;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final registerSplitInfoCallback$lambda$1(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onSplitInfoChanged(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setDefaultSplitAttributeCalculatorIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAdapter;->getEmbeddingConfiguration()Landroidx/window/embedding/EmbeddingConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 23
    .line 24
    new-instance v1, Landroidx/window/embedding/n;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final setDefaultSplitAttributeCalculatorIfNeeded$lambda$3(Landroidx/window/embedding/EmbeddingCompat;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 26
    .line 27
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final setEmbeddingCallback$lambda$0(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onSplitInfoChanged(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->addCallback(Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "EmbeddingCompat"

    .line 16
    .line 17
    const-string p2, "EmbeddedActivityWindowInfo is not supported on device less than version 6"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/OverlayControllerImpl;->addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "EmbeddingCompat"

    .line 19
    .line 20
    const-string v0, "overlayInfo is not supported on device less than version 5"

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroidx/window/embedding/OverlayInfo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v0}, Landroidx/window/embedding/OverlayInfo;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clearOverlayAttributesCalculator()V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/embedding/OverlayControllerImpl;->setOverlayAttributesCalculator$window_release(Lq7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearSplitAttributesCalculator()V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->clearSplitAttributesCalculator()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public finishActivityStacks(Ljava/util/Set;)V
    .locals 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/window/embedding/ActivityStack;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->finishActivityStacksWithTokens(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getOverlayController$window_release()Landroidx/window/embedding/OverlayControllerImpl;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateVisibleActivityStacks()V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingCompat;->invalidateVisibleActivityStacks(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isActivityEmbedded(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .locals 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitPinRule(Landroid/content/Context;Landroidx/window/embedding/SplitPinRule;)Landroidx/window/extensions/embedding/SplitPinRule;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->pinTopActivityStack(ILandroidx/window/extensions/embedding/SplitPinRule;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->activityWindowInfoCallbackController:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->removeCallback(Landroidx/core/util/Consumer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmbeddingCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 16
    .line 17
    const-class v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroidx/window/embedding/l;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0}, Landroidx/window/embedding/l;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "setSplitInfoCallback"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/window/core/ConsumerAdapter;->addConsumer(Ljava/lang/Object;Lx7/c;Ljava/lang/String;Lq7/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x5

    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-gt v2, v0, :cond_2

    .line 45
    .line 46
    const v1, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingCompat;->registerSplitInfoCallback(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 55
    .line 56
    new-instance v1, Landroidx/arch/core/executor/a;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroidx/window/embedding/ActivityStackConsumer;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 65
    .line 66
    invoke-direct {v2, p1, v3}, Landroidx/window/embedding/ActivityStackConsumer;-><init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat;->setDefaultSplitAttributeCalculatorIfNeeded()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setAutoSaveEmbeddingState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "EmbeddingCompat"

    .line 40
    .line 41
    const-string v1, "#setAutoSaveEmbeddingState failed"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->invalidateTopVisibleSplitAttributes()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/window/embedding/ActivityStack;->getToken$window_release()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->setActivityStackToken$window_release(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public setOverlayAttributesCalculator(Lq7/c;)V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/window/embedding/OverlayControllerImpl;->setOverlayAttributesCalculator$window_release(Lq7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
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
    sget-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public setRules(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/window/embedding/EmbeddingRule;

    .line 19
    .line 20
    instance-of v1, v1, Landroidx/window/embedding/SplitRule;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/window/embedding/SplitController;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    const-string p1, "EmbeddingCompat"

    .line 55
    .line 56
    const-string v0, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->applicationContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setSplitAttributesCalculator(Lq7/c;)V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributesCalculator(Lq7/c;)Landroidx/window/reflection/JFunction2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/window/extensions/core/util/function/Function;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddingCompat;->isCustomSplitAttributeCalculatorSet:Z

    .line 25
    .line 26
    return-void
.end method

.method public unpinTopActivityStack(I)V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unpinTopActivityStack(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->overlayController:Landroidx/window/embedding/OverlayControllerImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/OverlayControllerImpl;->updateOverlayAttributes$window_release(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .locals 3
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
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
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->windowSdkExtensions:Landroidx/window/WindowSdkExtensions;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions;->getExtensionVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/window/embedding/SplitInfo;->getToken$window_release()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroidx/window/extensions/embedding/SplitInfo$Token;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/SplitInfo;->getBinder$window_release()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingCompat;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/window/embedding/EmbeddingAdapter;->translateSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v1, p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateSplitAttributes(Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitAttributes;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
