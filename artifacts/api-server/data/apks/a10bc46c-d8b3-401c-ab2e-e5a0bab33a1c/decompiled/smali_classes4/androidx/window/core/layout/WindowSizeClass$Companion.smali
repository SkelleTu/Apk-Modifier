.class public final Landroidx/window/core/layout/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowSizeClass;
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
    invoke-direct {p0}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass$Companion;->createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Landroidx/window/core/layout/WindowSizeClass;

    .line 63
    .line 64
    invoke-direct {v5, v1, v4}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v3, v0}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method


# virtual methods
.method public final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    const/high16 v0, 0x44520000    # 840.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x348

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x258

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    :goto_0
    const/high16 v0, 0x44610000    # 900.0f

    .line 22
    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x384

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    .line 31
    .line 32
    cmpl-float p2, p2, v0

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x1e0

    .line 37
    .line 38
    :cond_3
    :goto_1
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
