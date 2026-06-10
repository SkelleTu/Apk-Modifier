.class public final Landroidx/room/TriggerBasedInvalidationTracker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$Companion;
    }
.end annotation


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field public static final Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

.field private static final DROP_TRACKING_TABLE_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS room_table_modification_log"

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field private static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field private static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final TRIGGERS:[Ljava/lang/String;

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"


# instance fields
.field private final database:Landroidx/room/RoomDatabase;

.field private final observedTableStates:Landroidx/room/ObservedTableStates;

.field private final observedTableVersions:Landroidx/room/ObservedTableVersions;

.field private onAllowRefresh:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final onInvalidatedTablesIds:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIdLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tablesNames:[Ljava/lang/String;

.field private final useTempTable:Z

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 8
    .line 9
    const-string v0, "UPDATE"

    .line 10
    .line 11
    const-string v1, "DELETE"

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lq7/c;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/foundation/content/internal/a;

    .line 38
    .line 39
    const/16 p3, 0x16

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lq7/a;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 52
    .line 53
    array-length p1, p4

    .line 54
    new-array p3, p1, [Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    if-ge p2, p1, :cond_2

    .line 57
    .line 58
    aget-object p5, p4, p2

    .line 59
    .line 60
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 79
    .line 80
    aget-object v1, p4, p2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 p6, 0x0

    .line 99
    :goto_1
    if-nez p6, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object p5, p6

    .line 103
    :goto_2
    aput-object p5, p3, p2

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_3

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {p3, p4}, Ld7/i0;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    new-instance p1, Landroidx/room/ObservedTableStates;

    .line 179
    .line 180
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 181
    .line 182
    array-length p2, p2

    .line 183
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableStates;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 187
    .line 188
    new-instance p1, Landroidx/room/ObservedTableVersions;

    .line 189
    .line 190
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, Landroidx/room/ObservedTableVersions;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 197
    .line 198
    return-void
.end method

.method public static synthetic a()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$10()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyInvalidation(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->startTrackingTable(Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/TriggerBasedInvalidationTracker;->stopTrackingTable(Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$8()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkInvalidatedTables(Landroidx/room/PooledConnection;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/room/PooledConnection;

    .line 57
    .line 58
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/compose/ui/text/font/a;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {p2, v1}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 74
    .line 75
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, v1, p2, v0}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v4, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 98
    .line 99
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 100
    .line 101
    invoke-static {p1, v1, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v4

    .line 108
    :cond_5
    return-object p2
.end method

.method private static final checkInvalidatedTables$lambda$14(Landroidx/sqlite/SQLiteStatement;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/i;

    .line 5
    .line 6
    invoke-direct {v0}, Le7/i;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic e()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$lambda$7()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$lambda$11()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final notifyInvalidation(Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

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
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/room/concurrent/CloseBarrier;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sget-object v3, Ld7/c0;->a:Ld7/c0;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :try_start_2
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lq7/a;

    .line 86
    .line 87
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    :try_start_3
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 104
    .line 105
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v3, p0, v5}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3, v0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableVersions:Landroidx/room/ObservedTableVersions;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/room/ObservedTableVersions;->increment(Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker;->onInvalidatedTablesIds:Lq7/c;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    return-object v3
.end method

.method private static final onAllowRefresh$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final refreshInvalidation$lambda$7()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final refreshInvalidation$lambda$8()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic refreshInvalidation$room_runtime_release$default(Landroidx/room/TriggerBasedInvalidationTracker;[Ljava/lang/String;Lq7/a;Lq7/a;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/compose/foundation/content/internal/a;

    .line 6
    .line 7
    const/16 p6, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p6}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/foundation/content/internal/a;

    .line 17
    .line 18
    const/16 p5, 0x13

    .line 19
    .line 20
    invoke-direct {p3, p5}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime_release([Ljava/lang/String;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final refreshInvalidationAsync$lambda$10()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final refreshInvalidationAsync$lambda$11()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic refreshInvalidationAsync$room_runtime_release$default(Landroidx/room/TriggerBasedInvalidationTracker;Lq7/a;Lq7/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/foundation/content/internal/a;

    .line 6
    .line 7
    const/16 p4, 0x14

    .line 8
    .line 9
    invoke-direct {p1, p4}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/foundation/content/internal/a;

    .line 17
    .line 18
    const/16 p3, 0x15

    .line 19
    .line 20
    invoke-direct {p2, p3}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime_release(Lq7/a;Lq7/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final resolveViews([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Le7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Le7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Le7/i;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method private final startTrackingTable(Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 48
    .line 49
    iget v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 50
    .line 51
    iget v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 52
    .line 53
    iget-object v9, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Landroidx/room/PooledConnection;

    .line 64
    .line 65
    iget-object v12, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 68
    .line 69
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 p3, v7

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1

    .line 83
    :cond_2
    iget v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 84
    .line 85
    iget-object v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/room/PooledConnection;

    .line 88
    .line 89
    iget-object v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 92
    .line 93
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move v2, v1

    .line 99
    move-object/from16 v1, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 108
    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, ", 0)"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 129
    .line 130
    iput v7, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v8, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v5, v0

    .line 140
    :goto_1
    iget-object v3, v5, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v3, v3, v2

    .line 143
    .line 144
    sget-object v9, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v10, v9

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v12, v5

    .line 149
    move v5, v2

    .line 150
    move v2, v11

    .line 151
    move-object v11, v1

    .line 152
    move v1, v10

    .line 153
    move-object v10, v3

    .line 154
    :goto_2
    if-ge v2, v1, :cond_7

    .line 155
    .line 156
    aget-object v3, v9, v2

    .line 157
    .line 158
    iget-boolean v13, v12, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 159
    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    const-string v13, "TEMP"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v13, ""

    .line 166
    .line 167
    :goto_3
    sget-object v14, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 168
    .line 169
    invoke-static {v14, v10, v3}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    move/from16 p3, v7

    .line 176
    .line 177
    const-string v7, "CREATE "

    .line 178
    .line 179
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, " TRIGGER IF NOT EXISTS `"

    .line 186
    .line 187
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, "` AFTER "

    .line 194
    .line 195
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, " ON `"

    .line 199
    .line 200
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 201
    .line 202
    invoke-static {v15, v3, v7, v10, v13}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v3, " AND invalidated = 0; END"

    .line 206
    .line 207
    invoke-static {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/i6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v12, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 220
    .line 221
    iput v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 222
    .line 223
    iput v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 224
    .line 225
    iput v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 226
    .line 227
    invoke-static {v11, v3, v4}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v8, :cond_6

    .line 232
    .line 233
    :goto_4
    return-object v8

    .line 234
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    move/from16 v7, p3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 240
    .line 241
    return-object v1
.end method

.method private final stopTrackingTable(Landroidx/room/PooledConnection;ILg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

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
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 35
    .line 36
    iget p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/room/PooledConnection;

    .line 49
    .line 50
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p2, p3, p2

    .line 68
    .line 69
    sget-object p3, Landroidx/room/TriggerBasedInvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v1, p3

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v7, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, v1

    .line 76
    move-object v1, p3

    .line 77
    move-object p3, v7

    .line 78
    :goto_1
    if-ge v3, p1, :cond_4

    .line 79
    .line 80
    aget-object v4, v1, v3

    .line 81
    .line 82
    sget-object v5, Landroidx/room/TriggerBasedInvalidationTracker;->Companion:Landroidx/room/TriggerBasedInvalidationTracker$Companion;

    .line 83
    .line 84
    invoke-static {v5, p3, v4}, Landroidx/room/TriggerBasedInvalidationTracker$Companion;->access$getTriggerName(Landroidx/room/TriggerBasedInvalidationTracker$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 89
    .line 90
    const/16 v6, 0x60

    .line 91
    .line 92
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 103
    .line 104
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 105
    .line 106
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 107
    .line 108
    invoke-static {p2, v4, v0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lg7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 113
    .line 114
    if-ne v4, v5, :cond_3

    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    move-object v4, p2

    .line 118
    move p2, v3

    .line 119
    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 120
    .line 121
    move-object p2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public final configureConnection(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA query_only"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->useTempTable:Z

    .line 40
    .line 41
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "TEMP"

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v1}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/room/ObservedTableStates;->forceNeedSync$room_runtime_release()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lf8/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ)",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lf8/k;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lf8/k;-><init>(Lq7/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final getOnAllowRefresh$room_runtime_release()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onObserverAdded$room_runtime_release([I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onObserverRemoved$room_runtime_release([I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final refreshInvalidation$room_runtime_release([Ljava/lang/String;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lq7/a;",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

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
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    check-cast p3, Lq7/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime_release([Ljava/lang/String;)Lc7/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [I

    .line 66
    .line 67
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->notifyInvalidation(Lg7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 81
    .line 82
    if-ne p4, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/Set;

    .line 86
    .line 87
    array-length p2, p1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    move p2, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move p2, v0

    .line 94
    :goto_2
    if-nez p2, :cond_7

    .line 95
    .line 96
    array-length p2, p1

    .line 97
    move v1, v0

    .line 98
    :goto_3
    if-ge v1, p2, :cond_6

    .line 99
    .line 100
    aget v3, p1, v1

    .line 101
    .line 102
    new-instance v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v2, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    check-cast p4, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_5
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final refreshInvalidationAsync$room_runtime_release(Lq7/a;Lq7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lc8/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lc8/b0;

    .line 27
    .line 28
    invoke-direct {v0}, Lc8/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lq7/a;Lg7/c;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p1, v0, v2, v1, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final resetSync$room_runtime_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker;->observedTableStates:Landroidx/room/ObservedTableStates;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/ObservedTableStates;->resetTriggerState$room_runtime_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnAllowRefresh$room_runtime_release(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->onAllowRefresh:Lq7/a;

    .line 5
    .line 6
    return-void
.end method

.method public final syncTriggers$room_runtime_release(Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

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
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/room/concurrent/CloseBarrier;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCloseBarrier$room_runtime_release()Landroidx/room/concurrent/CloseBarrier;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p0, v4}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2, v3, v0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    :goto_1
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v5, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    return-object p1
.end method

.method public final validateTableNames$room_runtime_release([Ljava/lang/String;)Lc7/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lc7/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->resolveViews([Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "There is no table with name "

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Lc7/j;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
