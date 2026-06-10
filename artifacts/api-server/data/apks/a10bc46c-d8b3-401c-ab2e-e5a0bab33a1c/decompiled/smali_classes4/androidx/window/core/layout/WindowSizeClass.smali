.class public final Landroidx/window/core/layout/WindowSizeClass;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowSizeClass$Companion;
    }
.end annotation


# static fields
.field public static final BREAKPOINTS_V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation
.end field

.field public static final BREAKPOINTS_V2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

.field private static final HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIGHT_DP_EXPANDED_LOWER_BOUND:I = 0x384

.field public static final HEIGHT_DP_MEDIUM_LOWER_BOUND:I = 0x1e0

.field private static final WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_DP_EXPANDED_LOWER_BOUND:I = 0x348

.field public static final WIDTH_DP_EXTRA_LARGE_LOWER_BOUND:I = 0x640

.field public static final WIDTH_DP_LARGE_LOWER_BOUND:I = 0x4b0

.field public static final WIDTH_DP_MEDIUM_LOWER_BOUND:I = 0x258


# instance fields
.field private final minHeightDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x258

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x348

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v6, v5, [Ljava/lang/Integer;

    .line 28
    .line 29
    aput-object v2, v6, v1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v3, v6, v7

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v4, v6, v3

    .line 36
    .line 37
    invoke-static {v6}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V1:Ljava/util/List;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    const/16 v8, 0x4b0

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v9, 0x640

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-array v10, v3, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v8, v10, v1

    .line 61
    .line 62
    aput-object v9, v10, v7

    .line 63
    .line 64
    invoke-static {v10}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v8, v6}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sput-object v6, Landroidx/window/core/layout/WindowSizeClass;->WIDTH_DP_BREAKPOINTS_V2:Ljava/util/List;

    .line 75
    .line 76
    const/16 v8, 0x1e0

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v9, 0x384

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v5, v5, [Ljava/lang/Integer;

    .line 89
    .line 90
    aput-object v2, v5, v1

    .line 91
    .line 92
    aput-object v8, v5, v7

    .line 93
    .line 94
    aput-object v9, v5, v3

    .line 95
    .line 96
    invoke-static {v5}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V1:Ljava/util/List;

    .line 101
    .line 102
    sput-object v1, Landroidx/window/core/layout/WindowSizeClass;->HEIGHT_DP_BREAKPOINTS_V2:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v4, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V1:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v0, v6, v1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V2:Ljava/util/Set;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Expected minHeightDp to be at least 0, minHeightDp: "

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p2, "Expected minWidthDp to be at least 0, minWidthDp: "

    .line 27
    .line 28
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public static final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowSizeClass;->Companion:Landroidx/window/core/layout/WindowSizeClass$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/window/core/layout/WindowSizeClass$Companion;->compute(FF)Landroidx/window/core/layout/WindowSizeClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getWindowHeightSizeClass$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowWidthSizeClass$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Landroidx/window/core/layout/WindowSizeClass;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/window/core/layout/WindowSizeClass;

    .line 18
    .line 19
    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 27
    .line 28
    iget p1, p1, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 29
    .line 30
    if-eq v2, p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_0
    return v1
.end method

.method public final getMinHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowHeightSizeClass()Landroidx/window/core/layout/WindowHeightSizeClass;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowHeightSizeClass;->Companion:Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;->compute$window_core(F)Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getWindowWidthSizeClass()Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;->compute$window_core(F)Landroidx/window/core/layout/WindowWidthSizeClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final isAtLeastBreakpoint(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/window/core/layout/WindowSizeClass;->isWidthAtLeastBreakpoint(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final isHeightAtLeastBreakpoint(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final isWidthAtLeastBreakpoint(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowSizeClass(minWidthDp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minHeightDp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/window/core/layout/WindowSizeClass;->minHeightDp:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
