.class public final Landroidx/work/impl/WorkDatabasePathHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DATABASE_EXTRA_FILES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final WORK_DATABASE_NAME:Ljava/lang/String; = "androidx.work.workdb"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-shm"

    .line 13
    .line 14
    const-string v1, "-wal"

    .line 15
    .line 16
    const-string v2, "-journal"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getDATABASE_EXTRA_FILES$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
