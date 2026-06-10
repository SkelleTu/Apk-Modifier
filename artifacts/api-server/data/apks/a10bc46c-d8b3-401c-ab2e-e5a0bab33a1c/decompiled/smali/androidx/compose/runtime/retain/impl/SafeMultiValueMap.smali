.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    :goto_1
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p2}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    instance-of v4, v3, Landroidx/collection/MutableObjectList;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object p2, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    instance-of v4, v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v3, v4, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v2, v3

    .line 63
    :goto_2
    invoke-static {v2, p2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_3
    if-eqz v1, :cond_7

    .line 68
    .line 69
    not-int v0, v0

    .line 70
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p0, v0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p0, v0

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final clear-impl(Landroidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->constructor-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->unbox-impl()Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 91
    instance-of p1, p0, Landroidx/collection/MutableObjectList;

    if-eqz p1, :cond_1

    .line 92
    check-cast p0, Landroidx/collection/MutableObjectList;

    .line 93
    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 94
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_4

    .line 95
    aget-object v1, p1, v0

    .line 96
    invoke-interface {p2, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x0

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final forEachValue-impl(Landroidx/collection/MutableScatterMap;Lq7/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    instance-of v10, v9, Landroidx/collection/MutableObjectList;

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    check-cast v9, Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    iget-object v10, v9, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v9, v9, Landroidx/collection/ObjectList;->_size:I

    .line 63
    .line 64
    move v11, v2

    .line 65
    :goto_2
    if-ge v11, v9, :cond_1

    .line 66
    .line 67
    aget-object v12, v10, v11

    .line 68
    .line 69
    invoke-interface {p1, v12}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-interface {p1, v9}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    shr-long/2addr v4, v7

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    .line 84
    :cond_3
    if-eq v3, v1, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public static hashCode-impl(Landroidx/collection/MutableScatterMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final removeFirst-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of p2, v0, Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p2

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p0, p1, :cond_6

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :cond_6
    return-object p0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 82
    :cond_1
    instance-of v2, v0, Landroidx/collection/MutableObjectList;

    if-eqz v2, :cond_3

    .line 83
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 84
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    if-eqz p0, :cond_4

    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

.method public static final removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of p2, v0, Landroidx/collection/MutableObjectList;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {v0, p2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->first()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    instance-of p0, v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne v0, p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    return-object v0
.end method

.method public static final safeWrapIfNecessary-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object p1
.end method

.method public static toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeMultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final unwrapSafeValue-impl$runtime_retain(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap$ValueSafetyWrapper;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->access$getNULL_SENTINEL$p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public static final values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/ObjectList;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0, v10}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v7, v8, :cond_5

    .line 90
    .line 91
    :cond_4
    if-eq v4, v3, :cond_5

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->equals-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->hashCode-impl(Landroidx/collection/MutableScatterMap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->toString-impl(Landroidx/collection/MutableScatterMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object v0
.end method
