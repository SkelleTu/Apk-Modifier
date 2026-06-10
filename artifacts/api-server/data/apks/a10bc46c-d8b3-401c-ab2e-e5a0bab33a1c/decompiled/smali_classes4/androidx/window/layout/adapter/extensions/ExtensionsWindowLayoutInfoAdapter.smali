.class public final Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validBounds(Landroidx/window/layout/WindowMetrics;Landroidx/window/core/Bounds;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->isZero()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/window/core/Bounds;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v4, v3, :cond_3

    .line 37
    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 45
    .line 46
    :goto_1
    new-instance v3, Landroidx/window/core/Bounds;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v3}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->validBounds(Landroidx/window/layout/WindowMetrics;Landroidx/window/core/Bounds;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 65
    .line 66
    new-instance v2, Landroidx/window/core/Bounds;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v2
.end method

.method public final translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/h;)V

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 86
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 87
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 89
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 94
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroidx/window/layout/WindowMetrics;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/FoldingFeature;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p1, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final translate$window_release(Landroidx/window/extensions/layout/SupportedWindowFeatures;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/extensions/layout/SupportedWindowFeatures;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/SupportedPosture;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1}, Landroidx/window/extensions/layout/SupportedWindowFeatures;->getDisplayFoldFeatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/DisplayFoldFeature;

    const/4 v1, 0x1

    .line 100
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/extensions/layout/DisplayFoldFeature;->hasProperties([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object p1, Landroidx/window/layout/SupportedPosture;->TABLETOP:Landroidx/window/layout/SupportedPosture;

    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    return-object p1
.end method
