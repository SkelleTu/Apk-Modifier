.class public final Landroidx/work/impl/model/RawWorkInfoDaoKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lc8/y;Landroidx/sqlite/db/SupportSQLiteQuery;)Lf8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/model/RawWorkInfoDao;",
            "Lc8/y;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lf8/i;"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lf8/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->dedup(Lf8/i;Lc8/y;)Lf8/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
