.class public final Landroidx/window/core/layout/WindowHeightSizeClass$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowHeightSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCOMPACT$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEXPANDED$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMEDIUM$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final compute$window_core(F)Landroidx/window/core/layout/WindowHeightSizeClass;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x43f00000    # 480.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/high16 v0, 0x44610000    # 900.0f

    .line 16
    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Height must be positive, received "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
