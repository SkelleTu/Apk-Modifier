.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0xd
            to = 0xe
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0xe
            spec = Landroidx/work/impl/AutoMigration_14_15;
            to = 0xf
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x10
            to = 0x11
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x11
            to = 0x12
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x12
            to = 0x13
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x13
            spec = Landroidx/work/impl/AutoMigration_19_20;
            to = 0x14
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x14
            to = 0x15
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x16
            to = 0x17
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x17
            to = 0x18
        .end subannotation
    }
    entities = {
        Landroidx/work/impl/model/Dependency;,
        Landroidx/work/impl/model/WorkSpec;,
        Landroidx/work/impl/model/WorkTag;,
        Landroidx/work/impl/model/SystemIdInfo;,
        Landroidx/work/impl/model/WorkName;,
        Landroidx/work/impl/model/WorkProgress;,
        Landroidx/work/impl/model/Preference;
    }
    version = 0x18
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Landroidx/work/Data;,
        Landroidx/work/impl/model/WorkTypeConverters;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/impl/WorkDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/work/impl/model/DependencyDao;
.end method

.method public abstract preferenceDao()Landroidx/work/impl/model/PreferenceDao;
.end method

.method public abstract rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
.end method

.method public abstract systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
.end method

.method public abstract workNameDao()Landroidx/work/impl/model/WorkNameDao;
.end method

.method public abstract workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
.end method

.method public abstract workTagDao()Landroidx/work/impl/model/WorkTagDao;
.end method
