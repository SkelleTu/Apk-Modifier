.class public final Landroidx/work/impl/UnfinishedWorkListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DELAY_MS:I = 0x7530

.field private static final MAX_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnfinishedWorkListener"

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
    sput-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    sput-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getMAX_DELAY_MS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final maybeLaunchUnfinishedWorkListener(Lc8/c0;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWorkFlow()Lf8/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lg7/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lf8/r;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p2, p3, v2}, Lf8/r;-><init>(Lf8/i;Lc7/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    invoke-static {v1, p2}, Lf8/m;->g(Lf8/i;I)Lf8/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lf8/m;->k(Lf8/i;)Lf8/i;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 49
    .line 50
    invoke-direct {p3, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lg7/c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lf8/y;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p2, p3, v0}, Lf8/y;-><init>(Lf8/i;Lq7/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lf8/m;->s(Lf8/y;Lc8/c0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
