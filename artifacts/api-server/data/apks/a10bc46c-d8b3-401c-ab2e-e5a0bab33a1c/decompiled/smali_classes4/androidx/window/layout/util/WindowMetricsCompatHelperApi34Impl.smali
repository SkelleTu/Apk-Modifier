.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi34Impl;

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


# virtual methods
.method public currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    return-object p1
.end method

.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-class v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/WindowManager;

    .line 31
    .line 32
    :goto_0
    new-instance p2, Landroidx/window/layout/WindowMetrics;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p2, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperApi30Impl;->maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/window/layout/WindowMetrics;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p2, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
