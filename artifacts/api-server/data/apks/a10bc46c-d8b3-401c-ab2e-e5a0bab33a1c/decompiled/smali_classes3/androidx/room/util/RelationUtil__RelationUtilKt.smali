.class final synthetic Landroidx/room/util/RelationUtil__RelationUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLq7/c;)V
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-ne v5, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-lez v5, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLq7/c;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v3, v2

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const/16 v4, 0x3e7

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-lez v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method
