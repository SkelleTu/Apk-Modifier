.class public final Landroidx/window/core/layout/WindowSizeClassSelectors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;FF)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 87
    invoke-static {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    return-object p0
.end method

.method public static final computeWindowSizeClass(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;II)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gt v4, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroidx/window/core/layout/WindowSizeClass;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v1, p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gt v1, v3, :cond_2

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p1
.end method

.method public static final computeWindowSizeClassPreferHeight(Ljava/util/Set;II)Landroidx/window/core/layout/WindowSizeClass;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;II)",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gt v4, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    .line 42
    .line 43
    invoke-direct {p2, v1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinHeightDp()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v1, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroidx/window/core/layout/WindowSizeClass;->getMinWidthDp()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gt v1, v3, :cond_2

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p2
.end method
