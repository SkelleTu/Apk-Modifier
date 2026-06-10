.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc3/g;
.implements Lc3/h;


# instance fields
.field public final a:Le2/n;

.field public final b:Landroid/content/Context;

.field public final c:Le3/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Le3/b;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Le2/n;

    .line 2
    .line 3
    new-instance v1, Lc3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lc3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Le2/n;-><init>(Le3/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc3/e;->a:Le2/n;

    .line 16
    .line 17
    iput-object p3, p0, Lc3/e;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lc3/e;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lc3/e;->c:Le3/b;

    .line 22
    .line 23
    iput-object p1, p0, Lc3/e;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lc3/e;->a:Le2/n;

    .line 7
    .line 8
    invoke-virtual {v2}, Le2/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc3/i;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lc3/i;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lc3/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final b()Lv1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lc3/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lc3/d;-><init>(Lc3/e;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc3/e;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lz1/b;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv1/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lc3/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lc3/d;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lc3/d;-><init>(Lc3/e;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc3/e;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lz1/b;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv1/o;

    .line 35
    .line 36
    .line 37
    return-void
.end method
