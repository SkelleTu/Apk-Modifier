.class public final Landroidx/room/support/PrePackagedCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field private final copyFromAssetPath:Ljava/lang/String;

.field private final copyFromFile:Ljava/io/File;

.field private final copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromAssetPath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromFile:Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v5, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 15
    .line 16
    iget v5, v5, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;->delegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 19
    .line 20
    invoke-interface {v6, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct/range {v0 .. v6}, Landroidx/room/support/PrePackagedCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
