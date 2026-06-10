.class public final Landroidx/work/impl/utils/WorkForegroundKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

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
    sput-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/ForegroundUpdater;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lc8/f0;->o(Ljava/util/concurrent/Executor;)Lc8/y;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v2, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lg7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, v2, p5}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    return-object v1
.end method
