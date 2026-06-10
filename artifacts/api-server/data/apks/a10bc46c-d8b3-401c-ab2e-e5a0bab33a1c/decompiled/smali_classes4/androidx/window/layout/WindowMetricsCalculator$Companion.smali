.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/a;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lq7/c;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 25
    .line 26
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

.method public static synthetic a(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset$lambda$1(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final decorator$lambda$0(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static final reset$lambda$1(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 5
    .line 6
    new-instance v1, Landroidx/window/core/Bounds;

    .line 7
    .line 8
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;F)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lq7/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    .line 10
    .line 11
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lq7/c;

    .line 10
    .line 11
    return-void
.end method

.method public final reset()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lq7/c;

    .line 9
    .line 10
    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

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
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
