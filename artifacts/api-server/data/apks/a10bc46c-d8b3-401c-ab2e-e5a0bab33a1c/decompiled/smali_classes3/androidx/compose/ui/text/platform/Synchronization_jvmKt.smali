.class public final Landroidx/compose/ui/text/platform/Synchronization_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final makeSynchronizedObject(Ljava/lang/Object;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic makeSynchronizedObject$default(Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/platform/SynchronizedObject;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final synchronized(Landroidx/compose/ui/text/platform/SynchronizedObject;Lq7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/platform/SynchronizedObject;",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
