.class public final Landroidx/compose/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose/material3/carousel/KeylineList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final keylineListOf(FFIFLq7/c;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Lq7/c;",
            ")",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final keylineListOf-WNYm7Xg(FFILq7/c;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lq7/c;",
            ")",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Keyline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float v4, p2, v4

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    if-gez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    if-gez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v6

    .line 89
    move v6, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v8

    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;
    .locals 5

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 100
    invoke-virtual {p1, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v3, v4, p2}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p0
.end method
