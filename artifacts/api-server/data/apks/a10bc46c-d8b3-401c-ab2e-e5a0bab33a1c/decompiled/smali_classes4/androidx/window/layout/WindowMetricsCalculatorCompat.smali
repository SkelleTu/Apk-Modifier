.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# instance fields
.field private final densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

.field private final insetsTypeMasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/util/DensityCompatHelper;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    new-array v7, v7, [Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-object p1, v7, v8

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    aput-object v0, v7, p1

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    aput-object v1, v7, p1

    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    aput-object v2, v7, p1

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    aput-object v3, v7, p1

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    aput-object v4, v7, p1

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    aput-object v5, v7, p1

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    aput-object v6, v7, p1

    .line 100
    .line 101
    invoke-static {v7}, Lf1/g;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->insetsTypeMasks:Ljava/util/ArrayList;

    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 109
    sget-object p1, Landroidx/window/layout/util/DensityCompatHelper;->Companion:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {p1}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object p1

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;)V

    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    return-object p1
.end method

.method public computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public computeMaximumWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    return-object p1
.end method

.method public final getInsetsTypeMasks$window_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->insetsTypeMasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
