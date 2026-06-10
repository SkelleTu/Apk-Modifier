.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Landroidx/room/support/AutoCloser;)V
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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    return-void
.end method

.method private static final _set_pageSize_$lambda$3(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static final _set_version_$lambda$1(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->pokeOpen$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->insert$lambda$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final delete$lambda$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic e(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setMaximumSize$lambda$2(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final execSQL$lambda$7(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final execSQL$lambda$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic f(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setLocale$lambda$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->delete$lambda$5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->execSQL$lambda$8(Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final insert$lambda$4(Ljava/lang/String;ILandroid/content/ContentValues;Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static synthetic k(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->_set_pageSize_$lambda$3(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setMaxSqlCacheSize$lambda$11(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final needUpgrade$lambda$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final pokeOpen$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setForeignKeyConstraintsEnabled$lambda$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final setForeignKeyConstraintsEnabled$lambda$12(ZLandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setLocale$lambda$10(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setMaxSqlCacheSize$lambda$11(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setMaximumSize$lambda$2(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static final update$lambda$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p5

    .line 7
    move-object p5, p4

    .line 8
    move-object p4, p3

    .line 9
    move-object p3, p2

    .line 10
    move p2, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic v(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->_set_version_$lambda$1(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->needUpgrade$lambda$9(ILandroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->execSQL$lambda$7(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->update$lambda$6(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final beginTransactionReadOnly()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->closeDatabaseIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;-><init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/j;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/foundation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    new-instance v1, Landroidx/room/support/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/room/support/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
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
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    new-instance v1, Landroidx/room/support/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1, p2}, Landroidx/room/support/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public inTransaction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/k0;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/foundation/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final synthetic isExecPerConnectionSQLSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public needUpgrade(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/room/support/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final pokeOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/e;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Landroidx/room/support/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 39
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {p2}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 43
    throw p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 34
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 35
    throw p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/nb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/nb;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/contextmenu/e;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/room/support/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaximumSize(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/b;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/text/b;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVersion(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/room/support/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 8
    .line 9
    new-instance v1, Landroidx/room/support/c;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/room/support/c;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 0

    .line 16
    iget-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 17
    sget-object p2, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$2;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/support/AutoCloser;->executeRefCountingFunction(Lq7/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
