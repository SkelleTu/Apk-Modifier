.class public final Landroidx/room/util/MigrationUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final contains(Landroidx/room/RoomDatabase$MigrationContainer;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$MigrationContainer;->getMigrations()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ld7/b0;->a:Ld7/b0;

    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final findMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Ld7/a0;->a:Ld7/a0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-le p2, p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1, p2}, Landroidx/room/util/MigrationUtil;->findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final findUpMigrationPath(Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MigrationContainer;",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;ZII)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-ge p3, p4, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    return-object p1

    .line 7
    :cond_1
    if-le p3, p4, :cond_8

    .line 8
    .line 9
    :goto_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedDescendingNodes$room_runtime_release(I)Lc7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0, p3}, Landroidx/room/RoomDatabase$MigrationContainer;->getSortedNodes$room_runtime_release(I)Lc7/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_2
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    iget-object v2, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 v4, p3, 0x1

    .line 55
    .line 56
    if-gt v4, v3, :cond_4

    .line 57
    .line 58
    if-gt v3, p4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-gt p4, v3, :cond_4

    .line 62
    .line 63
    if-ge v3, p3, :cond_4

    .line 64
    .line 65
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    move v3, p3

    .line 83
    move p3, v0

    .line 84
    :goto_4
    if-nez p3, :cond_7

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    move p3, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return-object p1
.end method

.method public static final isMigrationRequired(Landroidx/room/DatabaseConfiguration;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/room/DatabaseConfiguration;->getMigrationNotRequiredFrom$room_runtime_release()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-boolean p0, p0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method
