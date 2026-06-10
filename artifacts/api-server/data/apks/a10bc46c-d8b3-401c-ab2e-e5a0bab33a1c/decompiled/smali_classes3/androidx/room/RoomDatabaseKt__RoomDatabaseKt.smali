.class final synthetic Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final useReaderConnection(Landroidx/room/RoomDatabase;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2;-><init>(Landroidx/room/RoomDatabase;Lq7/e;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final useWriterConnection(Landroidx/room/RoomDatabase;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lc8/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v1, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v3}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;-><init>(Landroidx/room/RoomDatabase;Lq7/e;Lg7/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 69
    .line 70
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public static final validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v3, v2, [Z

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lx7/c;

    .line 38
    .line 39
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 40
    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v5

    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 51
    .line 52
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Lkotlin/jvm/internal/g;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    aput-boolean v5, v3, v6

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-gez v7, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast v4, Lkotlin/jvm/internal/g;

    .line 90
    .line 91
    invoke-virtual {v4}, Lkotlin/jvm/internal/g;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, ") is missing in the database configuration."

    .line 96
    .line 97
    const-string v0, "A required auto migration spec ("

    .line 98
    .line 99
    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/a;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 104
    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v5

    .line 112
    if-ltz v1, :cond_7

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v4, v1, -0x1

    .line 115
    .line 116
    if-ge v1, v2, :cond_6

    .line 117
    .line 118
    aget-boolean v1, v3, v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-gez v4, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string p0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 128
    .line 129
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/room/migration/Migration;

    .line 152
    .line 153
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 154
    .line 155
    iget v2, v0, Landroidx/room/migration/Migration;->startVersion:I

    .line 156
    .line 157
    iget v3, v0, Landroidx/room/migration/Migration;->endVersion:I

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->contains(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Landroidx/room/migration/Migration;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    return-void
.end method

.method public static final validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClassesMap$room_runtime_release()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx7/c;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lx7/c;

    .line 65
    .line 66
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 67
    .line 68
    check-cast v6, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v3

    .line 75
    if-ltz v6, :cond_3

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 78
    .line 79
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Lkotlin/jvm/internal/g;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    aput-boolean v7, v1, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    if-gez v7, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    move v6, v3

    .line 104
    :goto_3
    if-ltz v6, :cond_4

    .line 105
    .line 106
    iget-object v7, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0, v5, v6}, Landroidx/room/RoomDatabase;->addTypeConverter$room_runtime_release(Lx7/c;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    check-cast v5, Lkotlin/jvm/internal/g;

    .line 117
    .line 118
    invoke-virtual {v5}, Lkotlin/jvm/internal/g;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast v4, Lkotlin/jvm/internal/g;

    .line 123
    .line 124
    invoke-virtual {v4}, Lkotlin/jvm/internal/g;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "A required type converter ("

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ") for "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " is missing in the database configuration."

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 166
    .line 167
    check-cast p0, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v3

    .line 174
    if-ltz p0, :cond_8

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v0, p0, -0x1

    .line 177
    .line 178
    aget-boolean v2, v1, p0

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move p0, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "Unexpected type converter "

    .line 194
    .line 195
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 196
    .line 197
    invoke-static {p0, p1, v0}, Landroidx/core/view/inputmethod/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    return-void
.end method
