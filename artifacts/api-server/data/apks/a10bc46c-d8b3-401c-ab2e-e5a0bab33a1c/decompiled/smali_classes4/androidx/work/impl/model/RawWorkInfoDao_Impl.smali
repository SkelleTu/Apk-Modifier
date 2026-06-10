.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLq7/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v1, v3

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method private static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/model/a;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLq7/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v1, v3

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    const-string v0, "work_spec_id"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method private static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 63

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lq7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "required_network_type"

    .line 110
    .line 111
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_request"

    .line 118
    .line 119
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "requires_charging"

    .line 126
    .line 127
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_device_idle"

    .line 134
    .line 135
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_battery_not_low"

    .line 142
    .line 143
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_storage_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "trigger_content_update_delay"

    .line 158
    .line 159
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_max_content_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "content_uri_triggers"

    .line 174
    .line 175
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 182
    .line 183
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v25, v14

    .line 187
    .line 188
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    if-eqz v26, :cond_2

    .line 198
    .line 199
    move/from16 v26, v13

    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    if-nez v27, :cond_0

    .line 210
    .line 211
    move/from16 v27, v12

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_22

    .line 224
    .line 225
    :cond_0
    move/from16 v27, v12

    .line 226
    .line 227
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_1

    .line 236
    .line 237
    new-instance v13, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_1
    move/from16 v13, v26

    .line 246
    .line 247
    move/from16 v12, v27

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move/from16 v27, v12

    .line 251
    .line 252
    move/from16 v26, v13

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1e

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    if-eq v3, v1, :cond_1d

    .line 276
    .line 277
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v29

    .line 281
    if-eq v4, v1, :cond_1c

    .line 282
    .line 283
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    long-to-int v12, v12

    .line 288
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 289
    .line 290
    .line 291
    move-result-object v30

    .line 292
    if-eq v5, v1, :cond_1b

    .line 293
    .line 294
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    if-ne v6, v1, :cond_3

    .line 305
    .line 306
    const-wide/16 v32, 0x0

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v32

    .line 313
    :goto_3
    if-ne v7, v1, :cond_4

    .line 314
    .line 315
    const-wide/16 v34, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v34

    .line 322
    :goto_4
    if-ne v8, v1, :cond_5

    .line 323
    .line 324
    const-wide/16 v36, 0x0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v36

    .line 331
    :goto_5
    const/16 v28, 0x0

    .line 332
    .line 333
    if-ne v9, v1, :cond_6

    .line 334
    .line 335
    move/from16 v39, v28

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    long-to-int v12, v12

    .line 343
    move/from16 v39, v12

    .line 344
    .line 345
    :goto_6
    if-eq v10, v1, :cond_1a

    .line 346
    .line 347
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    long-to-int v12, v12

    .line 352
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v40

    .line 356
    if-ne v11, v1, :cond_7

    .line 357
    .line 358
    const-wide/16 v41, 0x0

    .line 359
    .line 360
    :goto_7
    move/from16 v12, v27

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    move-wide/from16 v41, v12

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    if-ne v12, v1, :cond_8

    .line 371
    .line 372
    const-wide/16 v43, 0x0

    .line 373
    .line 374
    :goto_9
    move/from16 v13, v26

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v43

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    if-ne v13, v1, :cond_9

    .line 383
    .line 384
    move/from16 v26, v4

    .line 385
    .line 386
    move/from16 v27, v5

    .line 387
    .line 388
    move/from16 v45, v28

    .line 389
    .line 390
    :goto_b
    move/from16 v4, v25

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_9
    move/from16 v26, v4

    .line 394
    .line 395
    move/from16 v27, v5

    .line 396
    .line 397
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    long-to-int v4, v4

    .line 402
    move/from16 v45, v4

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :goto_c
    if-ne v4, v1, :cond_a

    .line 406
    .line 407
    move/from16 v25, v6

    .line 408
    .line 409
    move/from16 v46, v28

    .line 410
    .line 411
    :goto_d
    move/from16 v5, p0

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_a
    move/from16 v25, v6

    .line 415
    .line 416
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    long-to-int v5, v5

    .line 421
    move/from16 v46, v5

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_e
    if-ne v5, v1, :cond_b

    .line 425
    .line 426
    const-wide/16 v47, 0x0

    .line 427
    .line 428
    :goto_f
    move/from16 v6, p1

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_b
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v47

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    if-ne v6, v1, :cond_c

    .line 437
    .line 438
    move/from16 p0, v4

    .line 439
    .line 440
    move/from16 p1, v5

    .line 441
    .line 442
    move/from16 v49, v28

    .line 443
    .line 444
    :goto_11
    move/from16 v4, v16

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_c
    move/from16 p0, v4

    .line 448
    .line 449
    move/from16 p1, v5

    .line 450
    .line 451
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v4, v4

    .line 456
    move/from16 v49, v4

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_12
    if-eq v4, v1, :cond_19

    .line 460
    .line 461
    move/from16 v16, v6

    .line 462
    .line 463
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    long-to-int v5, v5

    .line 468
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 469
    .line 470
    .line 471
    move-result-object v52

    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_18

    .line 475
    .line 476
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 481
    .line 482
    .line 483
    move-result-object v51

    .line 484
    move/from16 v6, v18

    .line 485
    .line 486
    if-ne v6, v1, :cond_d

    .line 487
    .line 488
    move/from16 v18, v4

    .line 489
    .line 490
    move/from16 v62, v5

    .line 491
    .line 492
    move/from16 v53, v28

    .line 493
    .line 494
    :goto_13
    move/from16 v4, v19

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_d
    move/from16 v18, v4

    .line 498
    .line 499
    move/from16 v62, v5

    .line 500
    .line 501
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    long-to-int v4, v4

    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_e
    move/from16 v4, v28

    .line 511
    .line 512
    :goto_14
    move/from16 v53, v4

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :goto_15
    if-ne v4, v1, :cond_f

    .line 516
    .line 517
    move/from16 v19, v6

    .line 518
    .line 519
    move/from16 v54, v28

    .line 520
    .line 521
    :goto_16
    move/from16 v5, v20

    .line 522
    .line 523
    goto :goto_18

    .line 524
    :cond_f
    move/from16 v19, v6

    .line 525
    .line 526
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    long-to-int v5, v5

    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_17

    .line 535
    :cond_10
    move/from16 v5, v28

    .line 536
    .line 537
    :goto_17
    move/from16 v54, v5

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :goto_18
    if-ne v5, v1, :cond_11

    .line 541
    .line 542
    move/from16 v20, v7

    .line 543
    .line 544
    move/from16 v55, v28

    .line 545
    .line 546
    :goto_19
    move/from16 v6, v21

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_11
    move/from16 v20, v7

    .line 550
    .line 551
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    long-to-int v6, v6

    .line 556
    if-eqz v6, :cond_12

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_1a

    .line 560
    :cond_12
    move/from16 v6, v28

    .line 561
    .line 562
    :goto_1a
    move/from16 v55, v6

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :goto_1b
    if-ne v6, v1, :cond_14

    .line 566
    .line 567
    move v7, v4

    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    :cond_13
    :goto_1c
    move/from16 v4, v22

    .line 571
    .line 572
    move/from16 v56, v28

    .line 573
    .line 574
    goto :goto_1d

    .line 575
    :cond_14
    move v7, v4

    .line 576
    move/from16 v21, v5

    .line 577
    .line 578
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    long-to-int v4, v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    const/16 v28, 0x1

    .line 586
    .line 587
    goto :goto_1c

    .line 588
    :goto_1d
    if-ne v4, v1, :cond_15

    .line 589
    .line 590
    const-wide/16 v57, 0x0

    .line 591
    .line 592
    :goto_1e
    move/from16 v5, v23

    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v57

    .line 599
    goto :goto_1e

    .line 600
    :goto_1f
    if-ne v5, v1, :cond_16

    .line 601
    .line 602
    const-wide/16 v59, 0x0

    .line 603
    .line 604
    :goto_20
    move/from16 v22, v4

    .line 605
    .line 606
    move/from16 v4, v24

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_16
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    move-wide/from16 v59, v22

    .line 614
    .line 615
    goto :goto_20

    .line 616
    :goto_21
    if-eq v4, v1, :cond_17

    .line 617
    .line 618
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v61

    .line 626
    new-instance v50, Landroidx/work/Constraints;

    .line 627
    .line 628
    invoke-direct/range {v50 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v15}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast v1, Ljava/util/List;

    .line 643
    .line 644
    move-object/from16 p2, v1

    .line 645
    .line 646
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v14}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v51, v1

    .line 658
    .line 659
    check-cast v51, Ljava/util/List;

    .line 660
    .line 661
    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 662
    .line 663
    move-object/from16 v38, v50

    .line 664
    .line 665
    move-object/from16 v50, p2

    .line 666
    .line 667
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v28

    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move/from16 v17, v25

    .line 676
    .line 677
    move/from16 v25, p0

    .line 678
    .line 679
    move/from16 p0, p1

    .line 680
    .line 681
    move/from16 p1, v16

    .line 682
    .line 683
    move/from16 v16, v18

    .line 684
    .line 685
    move/from16 v18, v19

    .line 686
    .line 687
    move/from16 v19, v7

    .line 688
    .line 689
    move/from16 v7, v20

    .line 690
    .line 691
    move/from16 v20, v21

    .line 692
    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    move/from16 v24, v4

    .line 698
    .line 699
    move/from16 v23, v5

    .line 700
    .line 701
    move/from16 v4, v26

    .line 702
    .line 703
    move/from16 v5, v27

    .line 704
    .line 705
    move/from16 v17, v62

    .line 706
    .line 707
    move/from16 v27, v12

    .line 708
    .line 709
    move/from16 v26, v13

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :goto_22
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 774
    .line 775
    .line 776
    throw v0
.end method

.method private static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 63

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lq7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "required_network_type"

    .line 110
    .line 111
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_request"

    .line 118
    .line 119
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "requires_charging"

    .line 126
    .line 127
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_device_idle"

    .line 134
    .line 135
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_battery_not_low"

    .line 142
    .line 143
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_storage_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "trigger_content_update_delay"

    .line 158
    .line 159
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_max_content_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "content_uri_triggers"

    .line 174
    .line 175
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 182
    .line 183
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v25, v14

    .line 187
    .line 188
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    if-eqz v26, :cond_2

    .line 198
    .line 199
    move/from16 v26, v13

    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    if-nez v27, :cond_0

    .line 210
    .line 211
    move/from16 v27, v12

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_22

    .line 224
    .line 225
    :cond_0
    move/from16 v27, v12

    .line 226
    .line 227
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_1

    .line 236
    .line 237
    new-instance v13, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_1
    move/from16 v13, v26

    .line 246
    .line 247
    move/from16 v12, v27

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move/from16 v27, v12

    .line 251
    .line 252
    move/from16 v26, v13

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1e

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    if-eq v3, v1, :cond_1d

    .line 276
    .line 277
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v29

    .line 281
    if-eq v4, v1, :cond_1c

    .line 282
    .line 283
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    long-to-int v12, v12

    .line 288
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 289
    .line 290
    .line 291
    move-result-object v30

    .line 292
    if-eq v5, v1, :cond_1b

    .line 293
    .line 294
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    if-ne v6, v1, :cond_3

    .line 305
    .line 306
    const-wide/16 v32, 0x0

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v32

    .line 313
    :goto_3
    if-ne v7, v1, :cond_4

    .line 314
    .line 315
    const-wide/16 v34, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v34

    .line 322
    :goto_4
    if-ne v8, v1, :cond_5

    .line 323
    .line 324
    const-wide/16 v36, 0x0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v36

    .line 331
    :goto_5
    const/16 v28, 0x0

    .line 332
    .line 333
    if-ne v9, v1, :cond_6

    .line 334
    .line 335
    move/from16 v39, v28

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    long-to-int v12, v12

    .line 343
    move/from16 v39, v12

    .line 344
    .line 345
    :goto_6
    if-eq v10, v1, :cond_1a

    .line 346
    .line 347
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    long-to-int v12, v12

    .line 352
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v40

    .line 356
    if-ne v11, v1, :cond_7

    .line 357
    .line 358
    const-wide/16 v41, 0x0

    .line 359
    .line 360
    :goto_7
    move/from16 v12, v27

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    move-wide/from16 v41, v12

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    if-ne v12, v1, :cond_8

    .line 371
    .line 372
    const-wide/16 v43, 0x0

    .line 373
    .line 374
    :goto_9
    move/from16 v13, v26

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v43

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    if-ne v13, v1, :cond_9

    .line 383
    .line 384
    move/from16 v26, v4

    .line 385
    .line 386
    move/from16 v27, v5

    .line 387
    .line 388
    move/from16 v45, v28

    .line 389
    .line 390
    :goto_b
    move/from16 v4, v25

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_9
    move/from16 v26, v4

    .line 394
    .line 395
    move/from16 v27, v5

    .line 396
    .line 397
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    long-to-int v4, v4

    .line 402
    move/from16 v45, v4

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :goto_c
    if-ne v4, v1, :cond_a

    .line 406
    .line 407
    move/from16 v25, v6

    .line 408
    .line 409
    move/from16 v46, v28

    .line 410
    .line 411
    :goto_d
    move/from16 v5, p0

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_a
    move/from16 v25, v6

    .line 415
    .line 416
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    long-to-int v5, v5

    .line 421
    move/from16 v46, v5

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_e
    if-ne v5, v1, :cond_b

    .line 425
    .line 426
    const-wide/16 v47, 0x0

    .line 427
    .line 428
    :goto_f
    move/from16 v6, p1

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_b
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v47

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    if-ne v6, v1, :cond_c

    .line 437
    .line 438
    move/from16 p0, v4

    .line 439
    .line 440
    move/from16 p1, v5

    .line 441
    .line 442
    move/from16 v49, v28

    .line 443
    .line 444
    :goto_11
    move/from16 v4, v16

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_c
    move/from16 p0, v4

    .line 448
    .line 449
    move/from16 p1, v5

    .line 450
    .line 451
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v4, v4

    .line 456
    move/from16 v49, v4

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_12
    if-eq v4, v1, :cond_19

    .line 460
    .line 461
    move/from16 v16, v6

    .line 462
    .line 463
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    long-to-int v5, v5

    .line 468
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 469
    .line 470
    .line 471
    move-result-object v52

    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_18

    .line 475
    .line 476
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 481
    .line 482
    .line 483
    move-result-object v51

    .line 484
    move/from16 v6, v18

    .line 485
    .line 486
    if-ne v6, v1, :cond_d

    .line 487
    .line 488
    move/from16 v18, v4

    .line 489
    .line 490
    move/from16 v62, v5

    .line 491
    .line 492
    move/from16 v53, v28

    .line 493
    .line 494
    :goto_13
    move/from16 v4, v19

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_d
    move/from16 v18, v4

    .line 498
    .line 499
    move/from16 v62, v5

    .line 500
    .line 501
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    long-to-int v4, v4

    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_e
    move/from16 v4, v28

    .line 511
    .line 512
    :goto_14
    move/from16 v53, v4

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :goto_15
    if-ne v4, v1, :cond_f

    .line 516
    .line 517
    move/from16 v19, v6

    .line 518
    .line 519
    move/from16 v54, v28

    .line 520
    .line 521
    :goto_16
    move/from16 v5, v20

    .line 522
    .line 523
    goto :goto_18

    .line 524
    :cond_f
    move/from16 v19, v6

    .line 525
    .line 526
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    long-to-int v5, v5

    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_17

    .line 535
    :cond_10
    move/from16 v5, v28

    .line 536
    .line 537
    :goto_17
    move/from16 v54, v5

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :goto_18
    if-ne v5, v1, :cond_11

    .line 541
    .line 542
    move/from16 v20, v7

    .line 543
    .line 544
    move/from16 v55, v28

    .line 545
    .line 546
    :goto_19
    move/from16 v6, v21

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_11
    move/from16 v20, v7

    .line 550
    .line 551
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    long-to-int v6, v6

    .line 556
    if-eqz v6, :cond_12

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_1a

    .line 560
    :cond_12
    move/from16 v6, v28

    .line 561
    .line 562
    :goto_1a
    move/from16 v55, v6

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :goto_1b
    if-ne v6, v1, :cond_14

    .line 566
    .line 567
    move v7, v4

    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    :cond_13
    :goto_1c
    move/from16 v4, v22

    .line 571
    .line 572
    move/from16 v56, v28

    .line 573
    .line 574
    goto :goto_1d

    .line 575
    :cond_14
    move v7, v4

    .line 576
    move/from16 v21, v5

    .line 577
    .line 578
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    long-to-int v4, v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    const/16 v28, 0x1

    .line 586
    .line 587
    goto :goto_1c

    .line 588
    :goto_1d
    if-ne v4, v1, :cond_15

    .line 589
    .line 590
    const-wide/16 v57, 0x0

    .line 591
    .line 592
    :goto_1e
    move/from16 v5, v23

    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v57

    .line 599
    goto :goto_1e

    .line 600
    :goto_1f
    if-ne v5, v1, :cond_16

    .line 601
    .line 602
    const-wide/16 v59, 0x0

    .line 603
    .line 604
    :goto_20
    move/from16 v22, v4

    .line 605
    .line 606
    move/from16 v4, v24

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_16
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    move-wide/from16 v59, v22

    .line 614
    .line 615
    goto :goto_20

    .line 616
    :goto_21
    if-eq v4, v1, :cond_17

    .line 617
    .line 618
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v61

    .line 626
    new-instance v50, Landroidx/work/Constraints;

    .line 627
    .line 628
    invoke-direct/range {v50 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v15}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast v1, Ljava/util/List;

    .line 643
    .line 644
    move-object/from16 p2, v1

    .line 645
    .line 646
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v14}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v51, v1

    .line 658
    .line 659
    check-cast v51, Ljava/util/List;

    .line 660
    .line 661
    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 662
    .line 663
    move-object/from16 v38, v50

    .line 664
    .line 665
    move-object/from16 v50, p2

    .line 666
    .line 667
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v28

    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move/from16 v17, v25

    .line 676
    .line 677
    move/from16 v25, p0

    .line 678
    .line 679
    move/from16 p0, p1

    .line 680
    .line 681
    move/from16 p1, v16

    .line 682
    .line 683
    move/from16 v16, v18

    .line 684
    .line 685
    move/from16 v18, v19

    .line 686
    .line 687
    move/from16 v19, v7

    .line 688
    .line 689
    move/from16 v7, v20

    .line 690
    .line 691
    move/from16 v20, v21

    .line 692
    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    move/from16 v24, v4

    .line 698
    .line 699
    move/from16 v23, v5

    .line 700
    .line 701
    move/from16 v4, v26

    .line 702
    .line 703
    move/from16 v5, v27

    .line 704
    .line 705
    move/from16 v17, v62

    .line 706
    .line 707
    move/from16 v27, v12

    .line 708
    .line 709
    move/from16 v26, v13

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :goto_22
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 774
    .line 775
    .line 776
    throw v0
.end method

.method private static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 63

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lq7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "state"

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "output"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "initial_delay"

    .line 40
    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "interval_duration"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "flex_duration"

    .line 52
    .line 53
    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "run_attempt_count"

    .line 58
    .line 59
    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "backoff_policy"

    .line 64
    .line 65
    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "backoff_delay_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "last_enqueue_time"

    .line 76
    .line 77
    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "period_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "generation"

    .line 88
    .line 89
    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "next_schedule_time_override"

    .line 94
    .line 95
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p0, v15

    .line 100
    .line 101
    const-string v15, "stop_reason"

    .line 102
    .line 103
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move/from16 p1, v15

    .line 108
    .line 109
    const-string v15, "required_network_type"

    .line 110
    .line 111
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    const-string v15, "required_network_request"

    .line 118
    .line 119
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    const-string v15, "requires_charging"

    .line 126
    .line 127
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    const-string v15, "requires_device_idle"

    .line 134
    .line 135
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const-string v15, "requires_battery_not_low"

    .line 142
    .line 143
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    const-string v15, "requires_storage_not_low"

    .line 150
    .line 151
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move/from16 v21, v15

    .line 156
    .line 157
    const-string v15, "trigger_content_update_delay"

    .line 158
    .line 159
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move/from16 v22, v15

    .line 164
    .line 165
    const-string v15, "trigger_max_content_delay"

    .line 166
    .line 167
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v23, v15

    .line 172
    .line 173
    const-string v15, "content_uri_triggers"

    .line 174
    .line 175
    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 182
    .line 183
    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    .line 184
    .line 185
    .line 186
    move/from16 v25, v14

    .line 187
    .line 188
    new-instance v14, Landroidx/collection/ArrayMap;

    .line 189
    .line 190
    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    if-eqz v26, :cond_2

    .line 198
    .line 199
    move/from16 v26, v13

    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v15, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    if-nez v27, :cond_0

    .line 210
    .line 211
    move/from16 v27, v12

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v13, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_22

    .line 224
    .line 225
    :cond_0
    move/from16 v27, v12

    .line 226
    .line 227
    :goto_1
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v14, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_1

    .line 236
    .line 237
    new-instance v13, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_1
    move/from16 v13, v26

    .line 246
    .line 247
    move/from16 v12, v27

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    move/from16 v27, v12

    .line 251
    .line 252
    move/from16 v26, v13

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v14}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_1e

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    if-eq v3, v1, :cond_1d

    .line 276
    .line 277
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v29

    .line 281
    if-eq v4, v1, :cond_1c

    .line 282
    .line 283
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    long-to-int v12, v12

    .line 288
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 289
    .line 290
    .line 291
    move-result-object v30

    .line 292
    if-eq v5, v1, :cond_1b

    .line 293
    .line 294
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    sget-object v13, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 299
    .line 300
    invoke-virtual {v13, v12}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    .line 301
    .line 302
    .line 303
    move-result-object v31

    .line 304
    if-ne v6, v1, :cond_3

    .line 305
    .line 306
    const-wide/16 v32, 0x0

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v32

    .line 313
    :goto_3
    if-ne v7, v1, :cond_4

    .line 314
    .line 315
    const-wide/16 v34, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v34

    .line 322
    :goto_4
    if-ne v8, v1, :cond_5

    .line 323
    .line 324
    const-wide/16 v36, 0x0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_5
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v36

    .line 331
    :goto_5
    const/16 v28, 0x0

    .line 332
    .line 333
    if-ne v9, v1, :cond_6

    .line 334
    .line 335
    move/from16 v39, v28

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    long-to-int v12, v12

    .line 343
    move/from16 v39, v12

    .line 344
    .line 345
    :goto_6
    if-eq v10, v1, :cond_1a

    .line 346
    .line 347
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    long-to-int v12, v12

    .line 352
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v40

    .line 356
    if-ne v11, v1, :cond_7

    .line 357
    .line 358
    const-wide/16 v41, 0x0

    .line 359
    .line 360
    :goto_7
    move/from16 v12, v27

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    move-wide/from16 v41, v12

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    if-ne v12, v1, :cond_8

    .line 371
    .line 372
    const-wide/16 v43, 0x0

    .line 373
    .line 374
    :goto_9
    move/from16 v13, v26

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_8
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v43

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    if-ne v13, v1, :cond_9

    .line 383
    .line 384
    move/from16 v26, v4

    .line 385
    .line 386
    move/from16 v27, v5

    .line 387
    .line 388
    move/from16 v45, v28

    .line 389
    .line 390
    :goto_b
    move/from16 v4, v25

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_9
    move/from16 v26, v4

    .line 394
    .line 395
    move/from16 v27, v5

    .line 396
    .line 397
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    long-to-int v4, v4

    .line 402
    move/from16 v45, v4

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :goto_c
    if-ne v4, v1, :cond_a

    .line 406
    .line 407
    move/from16 v25, v6

    .line 408
    .line 409
    move/from16 v46, v28

    .line 410
    .line 411
    :goto_d
    move/from16 v5, p0

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_a
    move/from16 v25, v6

    .line 415
    .line 416
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    long-to-int v5, v5

    .line 421
    move/from16 v46, v5

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_e
    if-ne v5, v1, :cond_b

    .line 425
    .line 426
    const-wide/16 v47, 0x0

    .line 427
    .line 428
    :goto_f
    move/from16 v6, p1

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_b
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v47

    .line 435
    goto :goto_f

    .line 436
    :goto_10
    if-ne v6, v1, :cond_c

    .line 437
    .line 438
    move/from16 p0, v4

    .line 439
    .line 440
    move/from16 p1, v5

    .line 441
    .line 442
    move/from16 v49, v28

    .line 443
    .line 444
    :goto_11
    move/from16 v4, v16

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_c
    move/from16 p0, v4

    .line 448
    .line 449
    move/from16 p1, v5

    .line 450
    .line 451
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    long-to-int v4, v4

    .line 456
    move/from16 v49, v4

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :goto_12
    if-eq v4, v1, :cond_19

    .line 460
    .line 461
    move/from16 v16, v6

    .line 462
    .line 463
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    long-to-int v5, v5

    .line 468
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 469
    .line 470
    .line 471
    move-result-object v52

    .line 472
    move/from16 v5, v17

    .line 473
    .line 474
    if-eq v5, v1, :cond_18

    .line 475
    .line 476
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 481
    .line 482
    .line 483
    move-result-object v51

    .line 484
    move/from16 v6, v18

    .line 485
    .line 486
    if-ne v6, v1, :cond_d

    .line 487
    .line 488
    move/from16 v18, v4

    .line 489
    .line 490
    move/from16 v62, v5

    .line 491
    .line 492
    move/from16 v53, v28

    .line 493
    .line 494
    :goto_13
    move/from16 v4, v19

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_d
    move/from16 v18, v4

    .line 498
    .line 499
    move/from16 v62, v5

    .line 500
    .line 501
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    long-to-int v4, v4

    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_e
    move/from16 v4, v28

    .line 511
    .line 512
    :goto_14
    move/from16 v53, v4

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :goto_15
    if-ne v4, v1, :cond_f

    .line 516
    .line 517
    move/from16 v19, v6

    .line 518
    .line 519
    move/from16 v54, v28

    .line 520
    .line 521
    :goto_16
    move/from16 v5, v20

    .line 522
    .line 523
    goto :goto_18

    .line 524
    :cond_f
    move/from16 v19, v6

    .line 525
    .line 526
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    long-to-int v5, v5

    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_17

    .line 535
    :cond_10
    move/from16 v5, v28

    .line 536
    .line 537
    :goto_17
    move/from16 v54, v5

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :goto_18
    if-ne v5, v1, :cond_11

    .line 541
    .line 542
    move/from16 v20, v7

    .line 543
    .line 544
    move/from16 v55, v28

    .line 545
    .line 546
    :goto_19
    move/from16 v6, v21

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_11
    move/from16 v20, v7

    .line 550
    .line 551
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    long-to-int v6, v6

    .line 556
    if-eqz v6, :cond_12

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_1a

    .line 560
    :cond_12
    move/from16 v6, v28

    .line 561
    .line 562
    :goto_1a
    move/from16 v55, v6

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :goto_1b
    if-ne v6, v1, :cond_14

    .line 566
    .line 567
    move v7, v4

    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    :cond_13
    :goto_1c
    move/from16 v4, v22

    .line 571
    .line 572
    move/from16 v56, v28

    .line 573
    .line 574
    goto :goto_1d

    .line 575
    :cond_14
    move v7, v4

    .line 576
    move/from16 v21, v5

    .line 577
    .line 578
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    long-to-int v4, v4

    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    const/16 v28, 0x1

    .line 586
    .line 587
    goto :goto_1c

    .line 588
    :goto_1d
    if-ne v4, v1, :cond_15

    .line 589
    .line 590
    const-wide/16 v57, 0x0

    .line 591
    .line 592
    :goto_1e
    move/from16 v5, v23

    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_15
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v57

    .line 599
    goto :goto_1e

    .line 600
    :goto_1f
    if-ne v5, v1, :cond_16

    .line 601
    .line 602
    const-wide/16 v59, 0x0

    .line 603
    .line 604
    :goto_20
    move/from16 v22, v4

    .line 605
    .line 606
    move/from16 v4, v24

    .line 607
    .line 608
    goto :goto_21

    .line 609
    :cond_16
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    move-wide/from16 v59, v22

    .line 614
    .line 615
    goto :goto_20

    .line 616
    :goto_21
    if-eq v4, v1, :cond_17

    .line 617
    .line 618
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v61

    .line 626
    new-instance v50, Landroidx/work/Constraints;

    .line 627
    .line 628
    invoke-direct/range {v50 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v15}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast v1, Ljava/util/List;

    .line 643
    .line 644
    move-object/from16 p2, v1

    .line 645
    .line 646
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v14}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v51, v1

    .line 658
    .line 659
    check-cast v51, Ljava/util/List;

    .line 660
    .line 661
    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 662
    .line 663
    move-object/from16 v38, v50

    .line 664
    .line 665
    move-object/from16 v50, p2

    .line 666
    .line 667
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v1, v28

    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move/from16 v17, v25

    .line 676
    .line 677
    move/from16 v25, p0

    .line 678
    .line 679
    move/from16 p0, p1

    .line 680
    .line 681
    move/from16 p1, v16

    .line 682
    .line 683
    move/from16 v16, v18

    .line 684
    .line 685
    move/from16 v18, v19

    .line 686
    .line 687
    move/from16 v19, v7

    .line 688
    .line 689
    move/from16 v7, v20

    .line 690
    .line 691
    move/from16 v20, v21

    .line 692
    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    move/from16 v24, v4

    .line 698
    .line 699
    move/from16 v23, v5

    .line 700
    .line 701
    move/from16 v4, v26

    .line 702
    .line 703
    move/from16 v5, v27

    .line 704
    .line 705
    move/from16 v17, v62

    .line 706
    .line 707
    move/from16 v27, v12

    .line 708
    .line 709
    move/from16 v26, v13

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_1e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :goto_22
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 774
    .line 775
    .line 776
    throw v0
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    new-instance v2, Landroidx/work/impl/model/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p0, v3}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLq7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    return-object p1
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lf8/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const-string v2, "WorkProgress"

    .line 21
    .line 22
    const-string v3, "WorkSpec"

    .line 23
    .line 24
    const-string v4, "WorkTag"

    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/work/impl/model/b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lq7/c;)Lf8/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "WorkProgress"

    .line 25
    .line 26
    const-string v3, "WorkSpec"

    .line 27
    .line 28
    const-string v4, "WorkTag"

    .line 29
    .line 30
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/work/impl/model/b;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v0, p1, p0, v4}, Landroidx/work/impl/model/b;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLq7/c;)Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
