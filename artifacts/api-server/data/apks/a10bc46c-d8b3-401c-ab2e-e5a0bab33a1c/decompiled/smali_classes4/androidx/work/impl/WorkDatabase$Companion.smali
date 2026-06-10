.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->noBackupDirectory(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->allowDataLossOnRecovery(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

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
    const/4 v0, 0x1

    .line 11
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 25
    .line 26
    invoke-static {p1, v1, p4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v1, Landroidx/core/view/inputmethod/b;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v1}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p4, Landroidx/work/impl/CleanupCallback;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 53
    .line 54
    sget-object p4, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p4, p3, v1

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    new-array p4, v0, [Landroidx/room/migration/Migration;

    .line 71
    .line 72
    aput-object p3, p4, v1

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 79
    .line 80
    sget-object p4, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 81
    .line 82
    aput-object p4, p3, v1

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 89
    .line 90
    sget-object p4, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 91
    .line 92
    aput-object p4, p3, v1

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 99
    .line 100
    const/4 p4, 0x5

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    new-array p4, v0, [Landroidx/room/migration/Migration;

    .line 106
    .line 107
    aput-object p3, p4, v1

    .line 108
    .line 109
    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 114
    .line 115
    sget-object p4, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 116
    .line 117
    aput-object p4, p3, v1

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 124
    .line 125
    sget-object p4, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 126
    .line 127
    aput-object p4, p3, v1

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 134
    .line 135
    sget-object p4, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 136
    .line 137
    aput-object p4, p3, v1

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Landroidx/work/impl/WorkMigration9To10;

    .line 144
    .line 145
    invoke-direct {p3, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-array p4, v0, [Landroidx/room/migration/Migration;

    .line 149
    .line 150
    aput-object p3, p4, v1

    .line 151
    .line 152
    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 157
    .line 158
    const/16 p4, 0xa

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 163
    .line 164
    .line 165
    new-array p4, v0, [Landroidx/room/migration/Migration;

    .line 166
    .line 167
    aput-object p3, p4, v1

    .line 168
    .line 169
    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 174
    .line 175
    sget-object p4, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 176
    .line 177
    aput-object p4, p3, v1

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 184
    .line 185
    sget-object p4, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 186
    .line 187
    aput-object p4, p3, v1

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 194
    .line 195
    sget-object p4, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 196
    .line 197
    aput-object p4, p3, v1

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array p3, v0, [Landroidx/room/migration/Migration;

    .line 204
    .line 205
    sget-object p4, Landroidx/work/impl/Migration_16_17;->INSTANCE:Landroidx/work/impl/Migration_16_17;

    .line 206
    .line 207
    aput-object p4, p3, v1

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance p3, Landroidx/work/impl/RescheduleMigration;

    .line 214
    .line 215
    const/16 p4, 0x15

    .line 216
    .line 217
    const/16 v2, 0x16

    .line 218
    .line 219
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 220
    .line 221
    .line 222
    new-array p1, v0, [Landroidx/room/migration/Migration;

    .line 223
    .line 224
    aput-object p3, p1, v1

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration(Z)Landroidx/room/RoomDatabase$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 239
    .line 240
    return-object p1
.end method
