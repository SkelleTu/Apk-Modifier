.class public final Landroidx/compose/foundation/style/StyleAnimations;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/StyleAnimations$Entry;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentStyle:Landroidx/compose/foundation/style/ResolvedStyle;

.field private inGuard:Z

.field private final node:Landroidx/compose/foundation/style/StyleOuterNode;

.field private size:I

.field private values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations;->currentStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleAnimations;->cleanupAnimations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cleanupAnimations()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    if-ne v7, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eq v4, v3, :cond_2

    .line 39
    .line 40
    aput-object v6, v0, v4

    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    iput v4, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate$default(Landroidx/compose/foundation/style/StyleOuterNode;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v2, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final find(I)Landroidx/compose/foundation/style/StyleAnimations$Entry;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getKey()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final forEach(Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method private final recursionGuard(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iput-boolean v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->inGuard:Z

    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public final applyAnimationsTo(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleOuterNode;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyle()Landroidx/compose/foundation/style/Style;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v4, v5, p3, p2, v6}, Landroidx/compose/foundation/style/ResolvedStyle;->resolve$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4, p4}, Landroidx/compose/foundation/style/ResolvedStyle;->diff$foundation(Landroidx/compose/foundation/style/ResolvedStyle;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/2addr v4, p4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p1, v4, v3, p4, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerp(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FILandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final getNode()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->node:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final postResolve(Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_4

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyle()Landroidx/compose/foundation/style/Style;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6, p1, p2, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->resolve$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animateIn(Lc8/c0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->snapIn(Lc8/c0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v7, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroidx/compose/foundation/style/ResolvedStyle;->clear$foundation()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyle()Landroidx/compose/foundation/style/Style;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6, p1, p2, v7}, Landroidx/compose/foundation/style/ResolvedStyle;->resolve$foundation(Landroidx/compose/foundation/style/Style;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/unit/Density;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animateOut(Lc8/c0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->snapOut(Lc8/c0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return v3
.end method

.method public final preResolve()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_0
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final record(ILandroidx/compose/foundation/style/Style;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/style/Style;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/style/StyleAnimations;->find(I)Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setStyle(Landroidx/compose/foundation/style/Style;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->setState(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleAnimations;->ensureCapacity(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations;->values:[Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/style/StyleAnimations$Entry;-><init>(Landroidx/compose/foundation/style/StyleAnimations;ILandroidx/compose/foundation/style/Style;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    iget p1, v4, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v4, Landroidx/compose/foundation/style/StyleAnimations;->size:I

    .line 57
    .line 58
    return-void
.end method

.method public final withAnimations(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations;->currentStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->copyInto$foundation(Landroidx/compose/foundation/style/ResolvedStyle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3, p4}, Landroidx/compose/foundation/style/StyleAnimations;->applyAnimationsTo(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/style/StyleOuterNode;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
