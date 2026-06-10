.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 94
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;Landroidx/compose/ui/modifier/ModifierLocal;[Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;[",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 108
    new-instance v0, Lc7/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    new-instance p0, La9/t;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, La9/t;-><init>(I)V

    .line 110
    new-instance v2, Lc7/j;

    invoke-direct {v2, p1, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v2}, La9/t;->a(Ljava/lang/Object;)V

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 114
    new-instance v6, Lc7/j;

    invoke-direct {v6, v5, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 116
    :cond_0
    new-array p2, v3, [Lc7/j;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, La9/t;->d(Ljava/lang/Object;)V

    .line 118
    iget-object p0, p0, La9/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 119
    new-array p1, p1, [Lc7/j;

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 121
    check-cast p0, [Lc7/j;

    new-instance p1, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Lc7/j;[Lc7/j;)V

    return-object p1
.end method

.method public static final modifierLocalMapOf(Lc7/j;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/j;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 96
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 97
    iget-object v1, p0, Lc7/j;->a:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 99
    iget-object v1, p0, Lc7/j;->a:Ljava/lang/Object;

    .line 100
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 101
    iget-object p0, p0, Lc7/j;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->set$ui(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Lc7/j;Lc7/j;[Lc7/j;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            "Lc7/j;",
            "[",
            "Lc7/j;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 103
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    new-instance v1, La9/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La9/t;-><init>(I)V

    invoke-virtual {v1, p1}, La9/t;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, La9/t;->d(Ljava/lang/Object;)V

    .line 104
    iget-object p1, v1, La9/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 105
    new-array p2, p2, [Lc7/j;

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 107
    check-cast p1, [Lc7/j;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Lc7/j;[Lc7/j;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 8
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ld7/p;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lc7/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Ld7/p;->b0(I[Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 46
    .line 47
    new-instance v7, Lc7/j;

    .line 48
    .line 49
    invoke-direct {v7, v6, v3}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array p0, v4, [Lc7/j;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lc7/j;

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lc7/j;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Lc7/j;[Lc7/j;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 80
    .line 81
    invoke-static {p0}, Ld7/p;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final varargs synthetic modifierLocalMapOf([Lc7/j;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 4
    .annotation runtime Lc7/c;
    .end annotation

    .line 122
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 123
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-static {p0}, Ld7/p;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/j;

    invoke-static {v2, p0}, Ld7/p;->b0(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 124
    new-array v1, v1, [Lc7/j;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 125
    check-cast p0, [Lc7/j;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lc7/j;

    invoke-direct {v0, v3, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Lc7/j;[Lc7/j;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-static {p0}, Ld7/p;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/j;

    new-array v1, v1, [Lc7/j;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>(Lc7/j;[Lc7/j;)V

    return-object v0

    .line 127
    :cond_1
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object p0
.end method
