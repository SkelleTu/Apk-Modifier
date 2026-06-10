.class public final Ly1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p1, p0, Ly1/a;->a:I

    iput-object p2, p0, Ly1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Ly1/a;->a:I

    iput-object p2, p0, Ly1/a;->l:Ljava/lang/Object;

    iput-object p4, p0, Ly1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf2/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly1/a;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/bd;Lq1/s4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Ly1/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/g1;Lcom/google/android/gms/internal/measurement/c0;Lq1/g1;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Ly1/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Ly1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/t3;Lq1/g3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly1/a;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly1/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/y2;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Ly1/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly1/a;->k()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf2/j;

    .line 9
    .line 10
    iget-object v1, v1, Lf2/j;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf2/j;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lf2/j;->l:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/bd;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v2, "FA"

    .line 10
    .line 11
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Lq1/w3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lq1/w3;->c(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/l;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls0/l;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Lo4/a0;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo4/a0;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Ls0/l;->l:Lo4/a0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    iput v1, v0, Ls0/l;->a:I

    .line 30
    .line 31
    iget-object v1, v0, Ls0/l;->o:Ls0/n;

    .line 32
    .line 33
    iget-object v1, v1, Ls0/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance v2, Ls0/j;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Ls0/j;-><init>(Ls0/l;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ls0/l;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/l;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/m;

    .line 8
    .line 9
    iget v1, v1, Ls0/m;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Ls0/l;->n:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ls0/m;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ls0/l;->n:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Lk3/s;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ls0/m;->b(Lk3/s;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ls0/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v3, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lk5/r;

    .line 35
    .line 36
    iget-object v3, v3, Lk5/r;->w:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    const v2, 0x7f14048a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg9/m;

    .line 8
    .line 9
    iget-object v2, v1, Lg9/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu0/b;

    .line 12
    .line 13
    iget-object v3, v1, Lg9/m;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv0/e;

    .line 16
    .line 17
    iget-object v3, v3, Lv0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v4, v1, Lg9/m;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lv0/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv0/m;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lt0/b;->b:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lg9/m;->a:Z

    .line 39
    .line 40
    invoke-interface {v2}, Lu0/b;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, Lg9/m;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lg9/m;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw0/i;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lg9/m;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lu0/b;->c(Lw0/i;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lu0/b;->a()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v5, v0}, Lu0/b;->c(Lw0/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GoogleApiManager"

    .line 74
    .line 75
    const-string v4, "Failed to get service from broker. "

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to get service from broker."

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lu0/b;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lt0/b;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v5, v5, v1}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v5}, Lv0/m;->o(Lt0/b;Ljava/lang/RuntimeException;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v3, v0, v5}, Lv0/m;->o(Lt0/b;Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/s;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt1/e;

    .line 8
    .line 9
    iget-object v2, v1, Lt1/e;->b:Lt0/b;

    .line 10
    .line 11
    iget v3, v2, Lt0/b;->b:I

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lt1/e;->l:Lw0/r;

    .line 16
    .line 17
    invoke-static {v1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lw0/r;->l:Lt0/b;

    .line 21
    .line 22
    iget v3, v2, Lt0/b;->b:I

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Lv0/s;->p:Lg9/m;

    .line 27
    .line 28
    iget-object v1, v1, Lw0/r;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v4, Lw0/a;->j:I

    .line 36
    .line 37
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 38
    .line 39
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lw0/i;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Lw0/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Lw0/k0;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v1, v4, v6}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lv0/s;->m:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v5, v2, Lg9/m;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v2, Lg9/m;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v3, v2, Lg9/m;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v2, v2, Lg9/m;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lu0/b;

    .line 77
    .line 78
    invoke-interface {v2, v5, v1}, Lu0/b;->c(Lw0/i;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "GoogleApiManager"

    .line 88
    .line 89
    const-string v5, "Received null response from onSignInSuccess"

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance v1, Lt0/b;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v1, v3, v3, v4}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lg9/m;->i(Lt0/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "SignInCoordinator"

    .line 114
    .line 115
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lv0/s;->p:Lg9/m;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lg9/m;->i(Lt0/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lv0/s;->o:Lt1/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lw0/e;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object v1, v0, Lv0/s;->p:Lg9/m;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lg9/m;->i(Lt0/b;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget-object v0, v0, Lv0/s;->o:Lt1/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lw0/e;->o()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/o;

    .line 4
    .line 5
    iget-boolean v1, v0, Lv1/o;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lv1/k;->m:Lv1/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv1/o;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, v2, Lv1/k;->l:Lv1/a;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lv1/a;->b(Lv1/o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lv1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lv1/k;

    .line 28
    .line 29
    iget-object v1, v1, Lv1/k;->m:Lv1/o;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lv1/o;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv1/k;

    .line 42
    .line 43
    iget-object v1, v1, Lv1/k;->m:Lv1/o;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Ljava/lang/Exception;

    .line 54
    .line 55
    iget-object v2, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lv1/k;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Exception;

    .line 66
    .line 67
    iget-object v1, v2, Lv1/k;->m:Lv1/o;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, v2, Lv1/k;->m:Lv1/o;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lv1/k;->l:Lv1/a;

    .line 6
    .line 7
    iget-object v2, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/o;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lv1/a;->b(Lv1/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv1/o;
    :try_end_0
    .catch Lv1/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv1/k;->d(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Lv1/i;->b:Lb2/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lv1/o;->b(Ljava/util/concurrent/Executor;Lv1/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lv1/l;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lv1/o;->p()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    iget-object v0, v0, Lv1/k;->m:Lv1/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v0, v0, Lv1/k;->m:Lv1/o;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v0, Lv1/k;->m:Lv1/o;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lv1/o;->m(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv1/l;

    .line 4
    .line 5
    iget-object v1, v0, Lv1/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lv1/l;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv1/c;

    .line 11
    .line 12
    iget-object v2, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv1/o;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lv1/c;->g(Lv1/o;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method public k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lf2/j;

    .line 6
    .line 7
    iget-object v2, v2, Lf2/j;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf2/j;

    .line 16
    .line 17
    iget v4, v0, Lf2/j;->l:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lf2/j;->m:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lf2/j;->m:J

    .line 41
    .line 42
    iput v5, v0, Lf2/j;->l:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lf2/j;

    .line 48
    .line 49
    iget-object v4, v4, Lf2/j;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lf2/j;

    .line 64
    .line 65
    iput v3, v0, Lf2/j;->l:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Ly1/a;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lf2/j;->o:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly1/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv1/l;

    .line 18
    .line 19
    iget-object v2, v0, Lv1/l;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v0, Lv1/l;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv1/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lv1/o;

    .line 31
    .line 32
    invoke-virtual {v3}, Lv1/o;->f()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lv1/d;->d(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    invoke-direct {v1}, Ly1/a;->j()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct {v1}, Ly1/a;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-direct {v1}, Ly1/a;->h()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-direct {v1}, Ly1/a;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-direct {v1}, Ly1/a;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    invoke-direct {v1}, Ly1/a;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    invoke-direct {v1}, Ly1/a;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    invoke-direct {v1}, Ly1/a;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    invoke-direct {v1}, Ly1/a;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq1/s4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lq1/s4;->B()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lq1/s4;->b()Lq1/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lq1/s4;->y:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lq1/s4;->y:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_1
    iget-object v3, v0, Lq1/s4;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lq1/s4;->q()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lq1/s3;

    .line 126
    .line 127
    iget-object v0, v0, Lq1/s3;->l:Lq1/t3;

    .line 128
    .line 129
    iput-object v5, v0, Lq1/t3;->m:Lq1/j0;

    .line 130
    .line 131
    iget-object v3, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lt0/b;

    .line 134
    .line 135
    iget v3, v3, Lt0/b;->b:I

    .line 136
    .line 137
    const/16 v4, 0x1e61

    .line 138
    .line 139
    if-ne v3, v4, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Lq1/t3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lq1/t3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    :cond_2
    iget-object v0, v0, Lq1/t3;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    new-instance v3, La9/n;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lq1/g0;->a0:Lq1/f0;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-interface {v0, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v0}, Lq1/t3;->v()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :pswitch_b
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lq1/s3;

    .line 183
    .line 184
    iget-object v0, v0, Lq1/s3;->l:Lq1/t3;

    .line 185
    .line 186
    iget-object v2, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lq1/t3;->r(Landroid/content/ComponentName;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lq1/t3;

    .line 197
    .line 198
    iget-object v2, v0, Lq1/t3;->m:Lq1/j0;

    .line 199
    .line 200
    iget-object v8, v0, Lq1/c2;->a:Lq1/s1;

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    iget-object v0, v8, Lq1/s1;->o:Lq1/v0;

    .line 205
    .line 206
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 210
    .line 211
    const-string v2, "Failed to send current screen to service"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    :try_start_1
    iget-object v3, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lq1/g3;

    .line 220
    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    iget-object v3, v8, Lq1/s1;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-interface/range {v2 .. v7}, Lq1/j0;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    iget-wide v4, v3, Lq1/g3;->c:J

    .line 240
    .line 241
    move-wide v6, v4

    .line 242
    iget-object v5, v3, Lq1/g3;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v3, Lq1/g3;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v8, Lq1/s1;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-wide/from16 v33, v6

    .line 253
    .line 254
    move-object v6, v3

    .line 255
    move-object v7, v4

    .line 256
    move-wide/from16 v3, v33

    .line 257
    .line 258
    invoke-interface/range {v2 .. v7}, Lq1/j0;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0}, Lq1/t3;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    iget-object v2, v8, Lq1/s1;->o:Lq1/v0;

    .line 266
    .line 267
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 271
    .line 272
    const-string v3, "Failed to send current screen to the service"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-void

    .line 278
    :pswitch_d
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lq1/y2;

    .line 281
    .line 282
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 283
    .line 284
    invoke-virtual {v0}, Lq1/s1;->r()Lq1/o0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v2, Lq1/o0;->z:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_6

    .line 301
    .line 302
    move v6, v7

    .line 303
    :cond_6
    iput-object v3, v2, Lq1/o0;->z:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0}, Lq1/s1;->r()Lq1/o0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lq1/o0;->l()V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void

    .line 315
    :pswitch_e
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 320
    .line 321
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 322
    .line 323
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lo4/a0;

    .line 329
    .line 330
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lq1/y2;->m:Lo4/a0;

    .line 337
    .line 338
    if-eq v2, v3, :cond_9

    .line 339
    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    move v6, v7

    .line 343
    :cond_8
    const-string v3, "EventInterceptor already set."

    .line 344
    .line 345
    invoke-static {v6, v3}, Lw0/x;->i(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iput-object v2, v0, Lq1/y2;->m:Lo4/a0;

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lq1/y2;

    .line 354
    .line 355
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 356
    .line 357
    iget-object v3, v2, Lq1/s1;->n:Lq1/f1;

    .line 358
    .line 359
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 360
    .line 361
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lq1/c2;->g()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lq1/c2;->g()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v8, "dma_consent_settings"

    .line 375
    .line 376
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Lq1/p;->b(Ljava/lang/String;)Lq1/p;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lq1/p;

    .line 387
    .line 388
    iget v9, v5, Lq1/p;->a:I

    .line 389
    .line 390
    iget v4, v4, Lq1/p;->a:I

    .line 391
    .line 392
    invoke-static {v9, v4}, Lq1/i2;->l(II)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    invoke-virtual {v3}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v5, Lq1/p;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 418
    .line 419
    const-string v3, "Setting DMA consent(FE)"

    .line 420
    .line 421
    invoke-virtual {v2, v5, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 425
    .line 426
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lq1/t3;->q()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lq1/r3;

    .line 447
    .line 448
    invoke-direct {v2, v0, v7}, Lq1/r3;-><init>(Lq1/t3;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lq1/t3;->p()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Lq1/t3;->w(Z)Lq1/z4;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lq1/o3;

    .line 476
    .line 477
    invoke-direct {v3, v0, v2}, Lq1/o3;-><init>(Lq1/t3;Lq1/z4;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, Lq1/v0;->u:Ld9/a;

    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 494
    .line 495
    invoke-virtual {v0, v2, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_6
    return-void

    .line 499
    :pswitch_10
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lq1/y2;

    .line 502
    .line 503
    iget-object v2, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v0, v2, v7}, Lq1/y2;->x(Ljava/lang/Boolean;Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_11
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 514
    .line 515
    iget-object v2, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lq1/y2;

    .line 518
    .line 519
    iget-object v6, v2, Lq1/c2;->a:Lq1/s1;

    .line 520
    .line 521
    iget-object v6, v6, Lq1/s1;->q:Lq1/c4;

    .line 522
    .line 523
    invoke-static {v6}, Lq1/s1;->l(Lq1/i0;)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v6, Lq1/c2;->a:Lq1/s1;

    .line 527
    .line 528
    iget-object v7, v6, Lq1/s1;->n:Lq1/f1;

    .line 529
    .line 530
    iget-object v8, v6, Lq1/s1;->n:Lq1/f1;

    .line 531
    .line 532
    invoke-static {v7}, Lq1/s1;->k(Lq1/c2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Lq1/f1;->n()Lq1/i2;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget-object v9, Lq1/h2;->l:Lq1/h2;

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Lq1/i2;->i(Lq1/h2;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_e

    .line 546
    .line 547
    iget-object v3, v6, Lq1/s1;->o:Lq1/v0;

    .line 548
    .line 549
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, v3, Lq1/v0;->t:Ld9/a;

    .line 553
    .line 554
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_7
    move-object v3, v5

    .line 560
    goto :goto_8

    .line 561
    :cond_e
    invoke-static {v8}, Lq1/s1;->k(Lq1/c2;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v6, Lq1/s1;->t:Lb1/a;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    invoke-virtual {v8, v6, v7}, Lq1/f1;->q(J)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_d

    .line 578
    .line 579
    invoke-static {v8}, Lq1/s1;->k(Lq1/c2;)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v8, Lq1/f1;->z:Lq1/d1;

    .line 583
    .line 584
    invoke-virtual {v6}, Lq1/d1;->a()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    cmp-long v3, v6, v3

    .line 589
    .line 590
    if-nez v3, :cond_f

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_f
    invoke-static {v8}, Lq1/s1;->k(Lq1/c2;)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v8, Lq1/f1;->z:Lq1/d1;

    .line 597
    .line 598
    invoke-virtual {v3}, Lq1/d1;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_8
    if-eqz v3, :cond_10

    .line 607
    .line 608
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 609
    .line 610
    iget-object v2, v2, Lq1/s1;->r:Lq1/x4;

    .line 611
    .line 612
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-virtual {v2, v0, v3, v4}, Lq1/x4;->Q(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_10
    :try_start_2
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/n0;->s(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :catch_1
    move-exception v0

    .line 628
    iget-object v2, v2, Lq1/c2;->a:Lq1/s1;

    .line 629
    .line 630
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 631
    .line 632
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 636
    .line 637
    const-string v3, "getSessionId failed with exception"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_9
    return-void

    .line 643
    :pswitch_12
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lq1/b2;

    .line 646
    .line 647
    iget-object v2, v0, Lq1/b2;->i:Lq1/s4;

    .line 648
    .line 649
    invoke-virtual {v2}, Lq1/s4;->B()V

    .line 650
    .line 651
    .line 652
    iget-object v2, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lq1/e;

    .line 655
    .line 656
    iget-object v3, v2, Lq1/e;->l:Lq1/u4;

    .line 657
    .line 658
    invoke-virtual {v3}, Lq1/u4;->b()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v0, v0, Lq1/b2;->i:Lq1/s4;

    .line 663
    .line 664
    if-nez v3, :cond_11

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v3, v2, Lq1/e;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v3}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lq1/s4;->Q(Ljava/lang/String;)Lq1/z4;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_12

    .line 679
    .line 680
    invoke-virtual {v0, v2, v3}, Lq1/s4;->a0(Lq1/e;Lq1/z4;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v3, v2, Lq1/e;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v3}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v3}, Lq1/s4;->Q(Ljava/lang/String;)Lq1/z4;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_12

    .line 697
    .line 698
    invoke-virtual {v0, v2, v3}, Lq1/s4;->Z(Lq1/e;Lq1/z4;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    :goto_a
    return-void

    .line 702
    :pswitch_13
    const-string v8, "measurement_enabled"

    .line 703
    .line 704
    sget-object v9, Lq1/f2;->b:Lq1/f2;

    .line 705
    .line 706
    const-string v10, "Can\'t initialize twice"

    .line 707
    .line 708
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v12, v0

    .line 711
    check-cast v12, Lq1/s1;

    .line 712
    .line 713
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lq1/l2;

    .line 716
    .line 717
    iget-object v11, v12, Lq1/s1;->p:Lq1/p1;

    .line 718
    .line 719
    iget-object v13, v12, Lq1/s1;->o:Lq1/v0;

    .line 720
    .line 721
    iget-object v14, v12, Lq1/s1;->n:Lq1/f1;

    .line 722
    .line 723
    iget-object v15, v12, Lq1/s1;->r:Lq1/x4;

    .line 724
    .line 725
    invoke-static {v11}, Lq1/s1;->m(Lq1/d2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Lq1/p1;->g()V

    .line 729
    .line 730
    .line 731
    iget-object v11, v12, Lq1/s1;->m:Lq1/h;

    .line 732
    .line 733
    iget-object v2, v11, Lq1/c2;->a:Lq1/s1;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v2, Lq1/q;

    .line 739
    .line 740
    invoke-direct {v2, v12}, Lq1/d2;-><init>(Lq1/s1;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lq1/d2;->j()V

    .line 744
    .line 745
    .line 746
    iput-object v2, v12, Lq1/s1;->B:Lq1/q;

    .line 747
    .line 748
    iget-object v2, v0, Lq1/l2;->d:Lcom/google/android/gms/internal/measurement/v0;

    .line 749
    .line 750
    if-nez v2, :cond_13

    .line 751
    .line 752
    move-wide/from16 v18, v3

    .line 753
    .line 754
    :goto_b
    move-object/from16 v16, v11

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_13
    move-wide/from16 v18, v3

    .line 758
    .line 759
    iget-wide v3, v2, Lcom/google/android/gms/internal/measurement/v0;->a:J

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :goto_c
    new-instance v11, Lq1/o0;

    .line 763
    .line 764
    iget-wide v5, v0, Lq1/l2;->c:J

    .line 765
    .line 766
    move-wide/from16 v33, v3

    .line 767
    .line 768
    move-object v3, v13

    .line 769
    move-object v4, v14

    .line 770
    move-wide v13, v5

    .line 771
    move-object v5, v15

    .line 772
    move-object/from16 v6, v16

    .line 773
    .line 774
    move-wide/from16 v15, v33

    .line 775
    .line 776
    invoke-direct/range {v11 .. v16}, Lq1/o0;-><init>(Lq1/s1;JJ)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, Lq1/i0;->i()V

    .line 780
    .line 781
    .line 782
    iput-object v11, v12, Lq1/s1;->C:Lq1/o0;

    .line 783
    .line 784
    new-instance v0, Lq1/q0;

    .line 785
    .line 786
    invoke-direct {v0, v12}, Lq1/q0;-><init>(Lq1/s1;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Lq1/i0;->i()V

    .line 790
    .line 791
    .line 792
    iput-object v0, v12, Lq1/s1;->z:Lq1/q0;

    .line 793
    .line 794
    new-instance v0, Lq1/t3;

    .line 795
    .line 796
    invoke-direct {v0, v12}, Lq1/t3;-><init>(Lq1/s1;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lq1/i0;->i()V

    .line 800
    .line 801
    .line 802
    iput-object v0, v12, Lq1/s1;->A:Lq1/t3;

    .line 803
    .line 804
    iget-boolean v0, v5, Lq1/d2;->b:Z

    .line 805
    .line 806
    iget-object v13, v5, Lq1/c2;->a:Lq1/s1;

    .line 807
    .line 808
    if-nez v0, :cond_5b

    .line 809
    .line 810
    invoke-virtual {v5}, Lq1/c2;->g()V

    .line 811
    .line 812
    .line 813
    new-instance v0, Ljava/security/SecureRandom;

    .line 814
    .line 815
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 819
    .line 820
    .line 821
    move-result-wide v14

    .line 822
    cmp-long v16, v14, v18

    .line 823
    .line 824
    if-nez v16, :cond_14

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 827
    .line 828
    .line 829
    move-result-wide v14

    .line 830
    cmp-long v0, v14, v18

    .line 831
    .line 832
    if-nez v0, :cond_14

    .line 833
    .line 834
    iget-object v0, v5, Lq1/c2;->a:Lq1/s1;

    .line 835
    .line 836
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 837
    .line 838
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 842
    .line 843
    const-string v7, "Utils falling back to Random for random id"

    .line 844
    .line 845
    invoke-virtual {v0, v7}, Ld9/a;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_14
    iget-object v0, v5, Lq1/x4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 849
    .line 850
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v13, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    iput-boolean v7, v5, Lq1/d2;->b:Z

    .line 860
    .line 861
    iget-boolean v0, v4, Lq1/d2;->b:Z

    .line 862
    .line 863
    if-nez v0, :cond_5a

    .line 864
    .line 865
    iget-object v0, v4, Lq1/c2;->a:Lq1/s1;

    .line 866
    .line 867
    iget-object v0, v0, Lq1/s1;->a:Landroid/content/Context;

    .line 868
    .line 869
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    iput-object v0, v4, Lq1/f1;->l:Landroid/content/SharedPreferences;

    .line 877
    .line 878
    const-string v7, "has_been_opened"

    .line 879
    .line 880
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    iput-boolean v0, v4, Lq1/f1;->A:Z

    .line 885
    .line 886
    if-nez v0, :cond_15

    .line 887
    .line 888
    iget-object v0, v4, Lq1/f1;->l:Landroid/content/SharedPreferences;

    .line 889
    .line 890
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/4 v14, 0x1

    .line 895
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 896
    .line 897
    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 899
    .line 900
    .line 901
    :cond_15
    new-instance v0, Lq1/e1;

    .line 902
    .line 903
    sget-object v7, Lq1/g0;->d:Lq1/f0;

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    invoke-virtual {v7, v14}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ljava/lang/Long;

    .line 911
    .line 912
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 913
    .line 914
    .line 915
    move-result-wide v14

    .line 916
    move-object v7, v10

    .line 917
    move-object/from16 v20, v11

    .line 918
    .line 919
    move-wide/from16 v10, v18

    .line 920
    .line 921
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 922
    .line 923
    .line 924
    move-result-wide v14

    .line 925
    invoke-direct {v0, v4, v14, v15}, Lq1/e1;-><init>(Lq1/f1;J)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v4, Lq1/f1;->n:Lq1/e1;

    .line 929
    .line 930
    iget-object v0, v4, Lq1/c2;->a:Lq1/s1;

    .line 931
    .line 932
    iget-object v0, v0, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 935
    .line 936
    .line 937
    const/4 v14, 0x1

    .line 938
    iput-boolean v14, v4, Lq1/d2;->b:Z

    .line 939
    .line 940
    iget-object v10, v12, Lq1/s1;->C:Lq1/o0;

    .line 941
    .line 942
    iget-boolean v0, v10, Lq1/i0;->b:Z

    .line 943
    .line 944
    if-nez v0, :cond_59

    .line 945
    .line 946
    const-string v0, ""

    .line 947
    .line 948
    iget-object v11, v10, Lq1/c2;->a:Lq1/s1;

    .line 949
    .line 950
    iget-object v14, v11, Lq1/s1;->o:Lq1/v0;

    .line 951
    .line 952
    iget-object v15, v11, Lq1/s1;->o:Lq1/v0;

    .line 953
    .line 954
    invoke-static {v14}, Lq1/s1;->m(Lq1/d2;)V

    .line 955
    .line 956
    .line 957
    iget-object v14, v14, Lq1/v0;->w:Ld9/a;

    .line 958
    .line 959
    move-object/from16 v22, v7

    .line 960
    .line 961
    move-object/from16 v21, v8

    .line 962
    .line 963
    iget-wide v7, v10, Lq1/o0;->s:J

    .line 964
    .line 965
    move-wide/from16 v23, v7

    .line 966
    .line 967
    const-string v7, "sdkVersion bundled with app, dynamiteVersion"

    .line 968
    .line 969
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    move-object/from16 v23, v2

    .line 974
    .line 975
    iget-wide v1, v10, Lq1/o0;->r:J

    .line 976
    .line 977
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v14, v8, v7, v1}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v11, Lq1/s1;->a:Landroid/content/Context;

    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    const-string v8, "Unknown"

    .line 995
    .line 996
    const-string v14, "unknown"

    .line 997
    .line 998
    const/high16 v24, -0x80000000

    .line 999
    .line 1000
    if-nez v7, :cond_16

    .line 1001
    .line 1002
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v25, v8

    .line 1006
    .line 1007
    iget-object v8, v15, Lq1/v0;->o:Ld9/a;

    .line 1008
    .line 1009
    move-object/from16 v26, v14

    .line 1010
    .line 1011
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    move-object/from16 v27, v9

    .line 1016
    .line 1017
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 1018
    .line 1019
    invoke-virtual {v8, v14, v9}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v8, v25

    .line 1023
    .line 1024
    move-object v9, v8

    .line 1025
    move-object/from16 v14, v26

    .line 1026
    .line 1027
    move-object/from16 v26, v7

    .line 1028
    .line 1029
    move/from16 v7, v24

    .line 1030
    .line 1031
    goto/16 :goto_13

    .line 1032
    .line 1033
    :cond_16
    move-object/from16 v25, v8

    .line 1034
    .line 1035
    move-object/from16 v27, v9

    .line 1036
    .line 1037
    move-object/from16 v26, v14

    .line 1038
    .line 1039
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1043
    goto :goto_d

    .line 1044
    :catch_2
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v8, v15, Lq1/v0;->o:Ld9/a;

    .line 1048
    .line 1049
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    const-string v14, "Error retrieving app installer package name. appId"

    .line 1054
    .line 1055
    invoke-virtual {v8, v9, v14}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v14, v26

    .line 1059
    .line 1060
    :goto_d
    if-nez v14, :cond_17

    .line 1061
    .line 1062
    const-string v8, "manual_install"

    .line 1063
    .line 1064
    move-object v14, v8

    .line 1065
    goto :goto_e

    .line 1066
    :cond_17
    const-string v8, "com.android.vending"

    .line 1067
    .line 1068
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-eqz v8, :cond_18

    .line 1073
    .line 1074
    move-object v14, v0

    .line 1075
    :cond_18
    :goto_e
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    const/4 v9, 0x0

    .line 1080
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    if-eqz v8, :cond_1a

    .line 1085
    .line 1086
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1087
    .line 1088
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v26

    .line 1096
    if-nez v26, :cond_19

    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1102
    :goto_f
    move-object/from16 v26, v7

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :catch_3
    move-object/from16 v26, v7

    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :cond_19
    move-object/from16 v9, v25

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :goto_10
    :try_start_5
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1112
    .line 1113
    :try_start_6
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1114
    .line 1115
    move/from16 v33, v8

    .line 1116
    .line 1117
    move-object v8, v7

    .line 1118
    move/from16 v7, v33

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :catch_4
    move-object/from16 v25, v7

    .line 1122
    .line 1123
    :catch_5
    move-object v8, v9

    .line 1124
    goto :goto_12

    .line 1125
    :cond_1a
    move-object/from16 v26, v7

    .line 1126
    .line 1127
    move/from16 v7, v24

    .line 1128
    .line 1129
    move-object/from16 v8, v25

    .line 1130
    .line 1131
    move-object v9, v8

    .line 1132
    goto :goto_13

    .line 1133
    :goto_11
    move-object/from16 v8, v25

    .line 1134
    .line 1135
    :goto_12
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v7, v15, Lq1/v0;->o:Ld9/a;

    .line 1139
    .line 1140
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    move-object/from16 v28, v14

    .line 1145
    .line 1146
    const-string v14, "Error retrieving package info. appId, appName"

    .line 1147
    .line 1148
    invoke-virtual {v7, v9, v14, v8}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v9, v8

    .line 1152
    move/from16 v7, v24

    .line 1153
    .line 1154
    move-object/from16 v8, v25

    .line 1155
    .line 1156
    move-object/from16 v14, v28

    .line 1157
    .line 1158
    :goto_13
    iput-object v2, v10, Lq1/o0;->l:Ljava/lang/String;

    .line 1159
    .line 1160
    iput-object v14, v10, Lq1/o0;->o:Ljava/lang/String;

    .line 1161
    .line 1162
    iput-object v8, v10, Lq1/o0;->m:Ljava/lang/String;

    .line 1163
    .line 1164
    iput v7, v10, Lq1/o0;->n:I

    .line 1165
    .line 1166
    iput-object v9, v10, Lq1/o0;->p:Ljava/lang/String;

    .line 1167
    .line 1168
    const-wide/16 v7, 0x0

    .line 1169
    .line 1170
    iput-wide v7, v10, Lq1/o0;->q:J

    .line 1171
    .line 1172
    invoke-virtual {v11}, Lq1/s1;->g()I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_21

    .line 1177
    .line 1178
    const/4 v14, 0x1

    .line 1179
    if-eq v7, v14, :cond_20

    .line 1180
    .line 1181
    const/4 v8, 0x3

    .line 1182
    if-eq v7, v8, :cond_1f

    .line 1183
    .line 1184
    const/4 v8, 0x4

    .line 1185
    if-eq v7, v8, :cond_1e

    .line 1186
    .line 1187
    const/4 v8, 0x6

    .line 1188
    if-eq v7, v8, :cond_1d

    .line 1189
    .line 1190
    const/4 v8, 0x7

    .line 1191
    if-eq v7, v8, :cond_1c

    .line 1192
    .line 1193
    const/16 v8, 0x8

    .line 1194
    .line 1195
    if-eq v7, v8, :cond_1b

    .line 1196
    .line 1197
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v15, Lq1/v0;->u:Ld9/a;

    .line 1201
    .line 1202
    const-string v9, "App measurement disabled"

    .line 1203
    .line 1204
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v8, v15, Lq1/v0;->p:Ld9/a;

    .line 1211
    .line 1212
    const-string v9, "Invalid scion state in identity"

    .line 1213
    .line 1214
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_1b
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v8, v15, Lq1/v0;->u:Ld9/a;

    .line 1222
    .line 1223
    const-string v9, "App measurement disabled due to denied storage consent"

    .line 1224
    .line 1225
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_1c
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v8, v15, Lq1/v0;->u:Ld9/a;

    .line 1233
    .line 1234
    const-string v9, "App measurement disabled via the global data collection setting"

    .line 1235
    .line 1236
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_14

    .line 1240
    :cond_1d
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v8, v15, Lq1/v0;->t:Ld9/a;

    .line 1244
    .line 1245
    const-string v9, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1246
    .line 1247
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_1e
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v8, v15, Lq1/v0;->u:Ld9/a;

    .line 1255
    .line 1256
    const-string v9, "App measurement disabled via the manifest"

    .line 1257
    .line 1258
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_1f
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v8, v15, Lq1/v0;->u:Ld9/a;

    .line 1266
    .line 1267
    const-string v9, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1268
    .line 1269
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_20
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v8, v15, Lq1/v0;->u:Ld9/a;

    .line 1277
    .line 1278
    const-string v9, "App measurement deactivated via the manifest"

    .line 1279
    .line 1280
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_21
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v8, v15, Lq1/v0;->w:Ld9/a;

    .line 1288
    .line 1289
    const-string v9, "App measurement collection enabled"

    .line 1290
    .line 1291
    invoke-virtual {v8, v9}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_14
    iput-object v0, v10, Lq1/o0;->w:Ljava/lang/String;

    .line 1295
    .line 1296
    :try_start_7
    iget-object v8, v11, Lq1/s1;->y:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v1, v8}, Lq1/j2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_22

    .line 1307
    .line 1308
    goto :goto_15

    .line 1309
    :cond_22
    move-object v0, v8

    .line 1310
    :goto_15
    iput-object v0, v10, Lq1/o0;->w:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v7, :cond_23

    .line 1313
    .line 1314
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v15, Lq1/v0;->w:Ld9/a;

    .line 1318
    .line 1319
    const-string v7, "App measurement enabled for app package, google app id"

    .line 1320
    .line 1321
    iget-object v8, v10, Lq1/o0;->l:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v9, v10, Lq1/o0;->w:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v0, v8, v7, v9}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1326
    .line 1327
    .line 1328
    :cond_23
    :goto_16
    const/4 v14, 0x0

    .line 1329
    goto :goto_17

    .line 1330
    :catch_6
    move-exception v0

    .line 1331
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v7, v15, Lq1/v0;->o:Ld9/a;

    .line 1335
    .line 1336
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 1341
    .line 1342
    invoke-virtual {v7, v2, v8, v0}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :goto_17
    iput-object v14, v10, Lq1/o0;->t:Ljava/util/List;

    .line 1347
    .line 1348
    iget-object v0, v11, Lq1/s1;->m:Lq1/h;

    .line 1349
    .line 1350
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 1351
    .line 1352
    const-string v7, "analytics.safelisted_events"

    .line 1353
    .line 1354
    invoke-static {v7}, Lw0/x;->d(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Lq1/h;->r()Landroid/os/Bundle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-nez v0, :cond_24

    .line 1362
    .line 1363
    iget-object v0, v2, Lq1/s1;->o:Lq1/v0;

    .line 1364
    .line 1365
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 1369
    .line 1370
    const-string v7, "Failed to load metadata: Metadata bundle is null"

    .line 1371
    .line 1372
    invoke-virtual {v0, v7}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_18
    const/4 v0, 0x0

    .line 1376
    goto :goto_19

    .line 1377
    :cond_24
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-nez v8, :cond_25

    .line 1382
    .line 1383
    goto :goto_18

    .line 1384
    :cond_25
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    :goto_19
    if-eqz v0, :cond_26

    .line 1393
    .line 1394
    :try_start_8
    iget-object v7, v2, Lq1/s1;->a:Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-nez v0, :cond_27

    .line 1409
    .line 1410
    :cond_26
    :goto_1a
    const/4 v0, 0x0

    .line 1411
    goto :goto_1b

    .line 1412
    :cond_27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1416
    goto :goto_1b

    .line 1417
    :catch_7
    move-exception v0

    .line 1418
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 1419
    .line 1420
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 1424
    .line 1425
    const-string v7, "Failed to load string array from metadata: resource not found"

    .line 1426
    .line 1427
    invoke-virtual {v2, v0, v7}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :goto_1b
    if-nez v0, :cond_28

    .line 1432
    .line 1433
    goto :goto_1c

    .line 1434
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_29

    .line 1439
    .line 1440
    invoke-static {v15}, Lq1/s1;->m(Lq1/d2;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v15, Lq1/v0;->t:Ld9/a;

    .line 1444
    .line 1445
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1d

    .line 1451
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    if-eqz v7, :cond_2b

    .line 1460
    .line 1461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    check-cast v7, Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v8, v11, Lq1/s1;->r:Lq1/x4;

    .line 1468
    .line 1469
    invoke-static {v8}, Lq1/s1;->k(Lq1/c2;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v9, "safelisted event"

    .line 1473
    .line 1474
    invoke-virtual {v8, v9, v7}, Lq1/x4;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-nez v7, :cond_2a

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_2b
    :goto_1c
    iput-object v0, v10, Lq1/o0;->t:Ljava/util/List;

    .line 1482
    .line 1483
    :goto_1d
    if-eqz v26, :cond_2c

    .line 1484
    .line 1485
    invoke-static {v1}, Ld1/a;->a(Landroid/content/Context;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    iput v0, v10, Lq1/o0;->v:I

    .line 1490
    .line 1491
    goto :goto_1e

    .line 1492
    :cond_2c
    const/4 v9, 0x0

    .line 1493
    iput v9, v10, Lq1/o0;->v:I

    .line 1494
    .line 1495
    :goto_1e
    iget-object v0, v10, Lq1/c2;->a:Lq1/s1;

    .line 1496
    .line 1497
    iget-object v0, v0, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1500
    .line 1501
    .line 1502
    const/4 v14, 0x1

    .line 1503
    iput-boolean v14, v10, Lq1/i0;->b:Z

    .line 1504
    .line 1505
    new-instance v0, Lq1/d3;

    .line 1506
    .line 1507
    invoke-direct {v0, v12}, Lq1/i0;-><init>(Lq1/s1;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Lq1/i0;->i()V

    .line 1511
    .line 1512
    .line 1513
    iput-object v0, v12, Lq1/s1;->D:Lq1/d3;

    .line 1514
    .line 1515
    iget-boolean v1, v0, Lq1/i0;->b:Z

    .line 1516
    .line 1517
    if-nez v1, :cond_58

    .line 1518
    .line 1519
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 1520
    .line 1521
    iget-object v1, v1, Lq1/s1;->a:Landroid/content/Context;

    .line 1522
    .line 1523
    const-string v2, "jobscheduler"

    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1530
    .line 1531
    iput-object v1, v0, Lq1/d3;->l:Landroid/app/job/JobScheduler;

    .line 1532
    .line 1533
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 1534
    .line 1535
    iget-object v1, v1, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1538
    .line 1539
    .line 1540
    const/4 v14, 0x1

    .line 1541
    iput-boolean v14, v0, Lq1/i0;->b:Z

    .line 1542
    .line 1543
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v3, Lq1/v0;->v:Ld9/a;

    .line 1547
    .line 1548
    iget-object v1, v3, Lq1/v0;->u:Ld9/a;

    .line 1549
    .line 1550
    iget-object v2, v3, Lq1/v0;->w:Ld9/a;

    .line 1551
    .line 1552
    iget-object v7, v3, Lq1/v0;->o:Ld9/a;

    .line 1553
    .line 1554
    invoke-virtual {v6}, Lq1/h;->l()V

    .line 1555
    .line 1556
    .line 1557
    const-string v8, "App measurement initialized, version"

    .line 1558
    .line 1559
    const-wide/32 v9, 0x2078d

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    invoke-virtual {v1, v9, v8}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v8, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1573
    .line 1574
    invoke-virtual {v1, v8}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual/range {v20 .. v20}, Lq1/o0;->m()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    iget-object v9, v6, Lq1/h;->l:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v5, v8, v9}, Lq1/x4;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    if-eqz v9, :cond_2d

    .line 1588
    .line 1589
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v8, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1593
    .line 1594
    invoke-virtual {v1, v8}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1f

    .line 1598
    :cond_2d
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1606
    .line 1607
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    invoke-virtual {v1, v8}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    :goto_1f
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v8, "Debug-level message logging enabled"

    .line 1618
    .line 1619
    invoke-virtual {v0, v8}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget v8, v12, Lq1/s1;->J:I

    .line 1623
    .line 1624
    iget-object v9, v12, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1625
    .line 1626
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1627
    .line 1628
    .line 1629
    move-result v10

    .line 1630
    if-eq v8, v10, :cond_2e

    .line 1631
    .line 1632
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1633
    .line 1634
    .line 1635
    iget v8, v12, Lq1/s1;->J:I

    .line 1636
    .line 1637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1642
    .line 1643
    .line 1644
    move-result v9

    .line 1645
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    const-string v10, "Not all components initialized"

    .line 1650
    .line 1651
    invoke-virtual {v7, v8, v10, v9}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_2e
    const/4 v14, 0x1

    .line 1655
    iput-boolean v14, v12, Lq1/s1;->E:Z

    .line 1656
    .line 1657
    const-string v8, "gmp_app_id"

    .line 1658
    .line 1659
    iget-wide v9, v12, Lq1/s1;->M:J

    .line 1660
    .line 1661
    sget-object v11, Lq1/h2;->l:Lq1/h2;

    .line 1662
    .line 1663
    const-class v14, Lq1/h2;

    .line 1664
    .line 1665
    iget-object v15, v12, Lq1/s1;->v:Lq1/y2;

    .line 1666
    .line 1667
    move-object/from16 v17, v3

    .line 1668
    .line 1669
    iget-object v3, v12, Lq1/s1;->p:Lq1/p1;

    .line 1670
    .line 1671
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v3, v12, Lq1/s1;->D:Lq1/d3;

    .line 1678
    .line 1679
    invoke-static {v3}, Lq1/s1;->j(Lq1/c0;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v3, v12, Lq1/s1;->D:Lq1/d3;

    .line 1683
    .line 1684
    invoke-virtual {v3}, Lq1/d3;->l()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v20, v1

    .line 1692
    .line 1693
    sget-object v1, Lq1/g0;->R0:Lq1/f0;

    .line 1694
    .line 1695
    move-object/from16 v22, v8

    .line 1696
    .line 1697
    const/4 v8, 0x0

    .line 1698
    invoke-virtual {v6, v8, v1}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    const/4 v8, 0x2

    .line 1703
    if-ne v3, v8, :cond_2f

    .line 1704
    .line 1705
    const/4 v3, 0x1

    .line 1706
    goto :goto_20

    .line 1707
    :cond_2f
    const/4 v3, 0x0

    .line 1708
    :goto_20
    const-wide/16 v24, 0x1

    .line 1709
    .line 1710
    if-eqz v1, :cond_30

    .line 1711
    .line 1712
    invoke-virtual {v5}, Lq1/c2;->g()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5}, Lq1/x4;->C()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v28

    .line 1719
    cmp-long v1, v28, v24

    .line 1720
    .line 1721
    if-nez v1, :cond_30

    .line 1722
    .line 1723
    goto :goto_21

    .line 1724
    :cond_30
    if-eqz v3, :cond_31

    .line 1725
    .line 1726
    const/4 v3, 0x1

    .line 1727
    :goto_21
    invoke-virtual {v5}, Lq1/c2;->g()V

    .line 1728
    .line 1729
    .line 1730
    new-instance v1, Landroid/content/IntentFilter;

    .line 1731
    .line 1732
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    const-string v8, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1736
    .line 1737
    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v8, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1741
    .line 1742
    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v8, Lm4/n;

    .line 1746
    .line 1747
    move/from16 v28, v3

    .line 1748
    .line 1749
    const/4 v3, 0x2

    .line 1750
    invoke-direct {v8, v13, v3}, Lm4/n;-><init>(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    move-object/from16 v29, v7

    .line 1754
    .line 1755
    iget-object v7, v13, Lq1/s1;->a:Landroid/content/Context;

    .line 1756
    .line 1757
    invoke-static {v7, v8, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1758
    .line 1759
    .line 1760
    iget-object v1, v13, Lq1/s1;->o:Lq1/v0;

    .line 1761
    .line 1762
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v1, Lq1/v0;->v:Ld9/a;

    .line 1766
    .line 1767
    const-string v3, "Registered app receiver"

    .line 1768
    .line 1769
    invoke-virtual {v1, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    if-eqz v28, :cond_32

    .line 1773
    .line 1774
    iget-object v1, v12, Lq1/s1;->D:Lq1/d3;

    .line 1775
    .line 1776
    invoke-static {v1}, Lq1/s1;->j(Lq1/c0;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v12, Lq1/s1;->D:Lq1/d3;

    .line 1780
    .line 1781
    sget-object v3, Lq1/g0;->C:Lq1/f0;

    .line 1782
    .line 1783
    const/4 v8, 0x0

    .line 1784
    invoke-virtual {v3, v8}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    check-cast v3, Ljava/lang/Long;

    .line 1789
    .line 1790
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v7

    .line 1794
    invoke-virtual {v1, v7, v8}, Lq1/d3;->k(J)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_22

    .line 1798
    :cond_31
    move-object/from16 v29, v7

    .line 1799
    .line 1800
    :cond_32
    :goto_22
    iget-object v1, v4, Lq1/f1;->p:Lc9/d;

    .line 1801
    .line 1802
    invoke-virtual {v4}, Lq1/f1;->n()Lq1/i2;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    iget v7, v3, Lq1/i2;->b:I

    .line 1807
    .line 1808
    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 1809
    .line 1810
    move-object/from16 v28, v3

    .line 1811
    .line 1812
    const/4 v3, 0x0

    .line 1813
    invoke-virtual {v6, v8, v3}, Lq1/h;->v(Ljava/lang/String;Z)Lq1/f2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    move-object/from16 v30, v13

    .line 1818
    .line 1819
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1820
    .line 1821
    invoke-virtual {v6, v13, v3}, Lq1/h;->v(Ljava/lang/String;Z)Lq1/f2;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v13

    .line 1825
    move-object/from16 v3, v27

    .line 1826
    .line 1827
    if-ne v8, v3, :cond_33

    .line 1828
    .line 1829
    if-eq v13, v3, :cond_34

    .line 1830
    .line 1831
    :cond_33
    move-object/from16 v27, v1

    .line 1832
    .line 1833
    goto :goto_23

    .line 1834
    :cond_34
    move-object/from16 v27, v1

    .line 1835
    .line 1836
    move-object/from16 v32, v5

    .line 1837
    .line 1838
    move-object/from16 v31, v12

    .line 1839
    .line 1840
    goto :goto_24

    .line 1841
    :goto_23
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    move-object/from16 v31, v12

    .line 1846
    .line 1847
    const-string v12, "consent_source"

    .line 1848
    .line 1849
    move-object/from16 v32, v5

    .line 1850
    .line 1851
    const/16 v5, 0x64

    .line 1852
    .line 1853
    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    const/16 v5, -0xa

    .line 1858
    .line 1859
    invoke-static {v5, v1}, Lq1/i2;->l(II)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_35

    .line 1864
    .line 1865
    new-instance v1, Ljava/util/EnumMap;

    .line 1866
    .line 1867
    invoke-direct {v1, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v7, Lq1/h2;->b:Lq1/h2;

    .line 1871
    .line 1872
    invoke-virtual {v1, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v11, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    new-instance v7, Lq1/i2;

    .line 1879
    .line 1880
    invoke-direct {v7, v1, v5}, Lq1/i2;-><init>(Ljava/util/EnumMap;I)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_27

    .line 1884
    :cond_35
    :goto_24
    invoke-virtual/range {v31 .. v31}, Lq1/s1;->r()Lq1/o0;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v1}, Lq1/o0;->n()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_36

    .line 1897
    .line 1898
    if-eqz v7, :cond_37

    .line 1899
    .line 1900
    const/16 v1, 0x1e

    .line 1901
    .line 1902
    if-eq v7, v1, :cond_37

    .line 1903
    .line 1904
    const/16 v1, 0xa

    .line 1905
    .line 1906
    if-eq v7, v1, :cond_37

    .line 1907
    .line 1908
    const/16 v1, 0x28

    .line 1909
    .line 1910
    if-ne v7, v1, :cond_36

    .line 1911
    .line 1912
    goto :goto_26

    .line 1913
    :cond_36
    :goto_25
    const/4 v7, 0x0

    .line 1914
    goto :goto_27

    .line 1915
    :cond_37
    :goto_26
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lq1/i2;

    .line 1919
    .line 1920
    const/16 v5, -0xa

    .line 1921
    .line 1922
    invoke-direct {v1, v5}, Lq1/i2;-><init>(I)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v5, 0x0

    .line 1926
    invoke-virtual {v15, v1, v5}, Lq1/y2;->C(Lq1/i2;Z)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_25

    .line 1930
    :goto_27
    if-eqz v7, :cond_38

    .line 1931
    .line 1932
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 1933
    .line 1934
    .line 1935
    const/4 v1, 0x1

    .line 1936
    invoke-virtual {v15, v7, v1}, Lq1/y2;->C(Lq1/i2;Z)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_28

    .line 1940
    :cond_38
    move-object/from16 v7, v28

    .line 1941
    .line 1942
    :goto_28
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v15, Lq1/c2;->a:Lq1/s1;

    .line 1946
    .line 1947
    invoke-virtual {v15, v7}, Lq1/y2;->k(Lq1/i2;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    const-string v7, "dma_consent_settings"

    .line 1958
    .line 1959
    const/4 v8, 0x0

    .line 1960
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    invoke-static {v5}, Lq1/p;->b(Ljava/lang/String;)Lq1/p;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    iget v5, v5, Lq1/p;->a:I

    .line 1969
    .line 1970
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 1971
    .line 1972
    const/4 v8, 0x1

    .line 1973
    invoke-virtual {v6, v7, v8}, Lq1/h;->v(Ljava/lang/String;Z)Lq1/f2;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v7

    .line 1977
    if-eq v7, v3, :cond_39

    .line 1978
    .line 1979
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v12, "Default ad personalization consent from Manifest"

    .line 1983
    .line 1984
    invoke-virtual {v2, v7, v12}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_39
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 1988
    .line 1989
    invoke-virtual {v6, v7, v8}, Lq1/h;->v(Ljava/lang/String;Z)Lq1/f2;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    if-eq v7, v3, :cond_3a

    .line 1994
    .line 1995
    const/16 v12, -0xa

    .line 1996
    .line 1997
    invoke-static {v12, v5}, Lq1/i2;->l(II)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v13

    .line 2001
    if-eqz v13, :cond_3a

    .line 2002
    .line 2003
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v3, Ljava/util/EnumMap;

    .line 2007
    .line 2008
    invoke-direct {v3, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2009
    .line 2010
    .line 2011
    sget-object v5, Lq1/h2;->m:Lq1/h2;

    .line 2012
    .line 2013
    invoke-virtual {v3, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    new-instance v5, Lq1/p;

    .line 2017
    .line 2018
    const/4 v14, 0x0

    .line 2019
    invoke-direct {v5, v3, v12, v14, v14}, Lq1/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v15, v5, v8}, Lq1/y2;->B(Lq1/p;Z)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_29

    .line 2026
    :cond_3a
    invoke-virtual/range {v31 .. v31}, Lq1/s1;->r()Lq1/o0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v7

    .line 2030
    invoke-virtual {v7}, Lq1/o0;->n()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v7

    .line 2038
    if-nez v7, :cond_3c

    .line 2039
    .line 2040
    if-eqz v5, :cond_3b

    .line 2041
    .line 2042
    const/16 v7, 0x1e

    .line 2043
    .line 2044
    if-ne v5, v7, :cond_3c

    .line 2045
    .line 2046
    :cond_3b
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v3, Lq1/p;

    .line 2050
    .line 2051
    const/16 v5, -0xa

    .line 2052
    .line 2053
    const/4 v8, 0x0

    .line 2054
    invoke-direct {v3, v8, v5, v8, v8}, Lq1/p;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v14, 0x1

    .line 2058
    invoke-virtual {v15, v3, v14}, Lq1/y2;->B(Lq1/p;Z)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_29

    .line 2062
    :cond_3c
    invoke-virtual/range {v31 .. v31}, Lq1/s1;->r()Lq1/o0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    invoke-virtual {v7}, Lq1/o0;->n()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v7

    .line 2074
    if-eqz v7, :cond_3e

    .line 2075
    .line 2076
    if-eqz v23, :cond_3e

    .line 2077
    .line 2078
    move-object/from16 v7, v23

    .line 2079
    .line 2080
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/v0;->m:Landroid/os/Bundle;

    .line 2081
    .line 2082
    if-eqz v7, :cond_3e

    .line 2083
    .line 2084
    const/16 v8, 0x1e

    .line 2085
    .line 2086
    invoke-static {v8, v5}, Lq1/i2;->l(II)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    if-eqz v5, :cond_3e

    .line 2091
    .line 2092
    invoke-static {v8, v7}, Lq1/p;->c(ILandroid/os/Bundle;)Lq1/p;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    iget-object v7, v5, Lq1/p;->e:Ljava/util/EnumMap;

    .line 2097
    .line 2098
    invoke-virtual {v7}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v8

    .line 2110
    if-eqz v8, :cond_3e

    .line 2111
    .line 2112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    check-cast v8, Lq1/f2;

    .line 2117
    .line 2118
    if-eq v8, v3, :cond_3d

    .line 2119
    .line 2120
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v14, 0x1

    .line 2124
    invoke-virtual {v15, v5, v14}, Lq1/y2;->B(Lq1/p;Z)V

    .line 2125
    .line 2126
    .line 2127
    :cond_3e
    :goto_29
    const-string v3, "google_analytics_tcf_data_enabled"

    .line 2128
    .line 2129
    invoke-virtual {v6, v3}, Lq1/h;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    if-eqz v3, :cond_3f

    .line 2134
    .line 2135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_41

    .line 2140
    .line 2141
    :cond_3f
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2142
    .line 2143
    .line 2144
    const-string v3, "TCF client enabled."

    .line 2145
    .line 2146
    invoke-virtual {v0, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v15}, Lq1/c0;->g()V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v1, Lq1/s1;->o:Lq1/v0;

    .line 2156
    .line 2157
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v0, v0, Lq1/v0;->v:Ld9/a;

    .line 2161
    .line 2162
    const-string v3, "Register tcfPrefChangeListener."

    .line 2163
    .line 2164
    invoke-virtual {v0, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v15, Lq1/y2;->D:Lq1/x2;

    .line 2168
    .line 2169
    if-nez v0, :cond_40

    .line 2170
    .line 2171
    new-instance v0, Lq1/n2;

    .line 2172
    .line 2173
    const/4 v3, 0x2

    .line 2174
    invoke-direct {v0, v15, v1, v3}, Lq1/n2;-><init>(Lq1/y2;Lq1/e2;I)V

    .line 2175
    .line 2176
    .line 2177
    iput-object v0, v15, Lq1/y2;->E:Lq1/n2;

    .line 2178
    .line 2179
    new-instance v0, Lq1/x2;

    .line 2180
    .line 2181
    invoke-direct {v0, v15}, Lq1/x2;-><init>(Lq1/y2;)V

    .line 2182
    .line 2183
    .line 2184
    iput-object v0, v15, Lq1/y2;->D:Lq1/x2;

    .line 2185
    .line 2186
    :cond_40
    iget-object v0, v1, Lq1/s1;->n:Lq1/f1;

    .line 2187
    .line 2188
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v0}, Lq1/f1;->l()Landroid/content/SharedPreferences;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    iget-object v3, v15, Lq1/y2;->D:Lq1/x2;

    .line 2196
    .line 2197
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v15}, Lq1/y2;->m()V

    .line 2204
    .line 2205
    .line 2206
    :cond_41
    iget-object v0, v4, Lq1/f1;->o:Lq1/d1;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Lq1/d1;->a()J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v7

    .line 2212
    const-wide/16 v18, 0x0

    .line 2213
    .line 2214
    cmp-long v3, v7, v18

    .line 2215
    .line 2216
    if-nez v3, :cond_42

    .line 2217
    .line 2218
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2219
    .line 2220
    .line 2221
    const-string v3, "Persisting first open"

    .line 2222
    .line 2223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    invoke-virtual {v2, v5, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v9, v10}, Lq1/d1;->b(J)V

    .line 2231
    .line 2232
    .line 2233
    :cond_42
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v3, v15, Lq1/y2;->A:Lq1/r1;

    .line 2237
    .line 2238
    invoke-virtual {v3}, Lq1/r1;->d()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v5

    .line 2242
    if-eqz v5, :cond_43

    .line 2243
    .line 2244
    invoke-virtual {v3}, Lq1/r1;->c()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v5

    .line 2248
    if-eqz v5, :cond_43

    .line 2249
    .line 2250
    iget-object v3, v3, Lq1/r1;->a:Lq1/s1;

    .line 2251
    .line 2252
    iget-object v3, v3, Lq1/s1;->n:Lq1/f1;

    .line 2253
    .line 2254
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v3, v3, Lq1/f1;->F:Lc9/d;

    .line 2258
    .line 2259
    const/4 v8, 0x0

    .line 2260
    invoke-virtual {v3, v8}, Lc9/d;->o(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_43
    invoke-virtual/range {v31 .. v31}, Lq1/s1;->h()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    if-nez v3, :cond_49

    .line 2268
    .line 2269
    invoke-virtual/range {v31 .. v31}, Lq1/s1;->d()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_48

    .line 2274
    .line 2275
    const-string v0, "android.permission.INTERNET"

    .line 2276
    .line 2277
    move-object/from16 v5, v32

    .line 2278
    .line 2279
    invoke-virtual {v5, v0}, Lq1/x4;->E(Ljava/lang/String;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    if-nez v0, :cond_44

    .line 2284
    .line 2285
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2286
    .line 2287
    .line 2288
    const-string v0, "App is missing INTERNET permission"

    .line 2289
    .line 2290
    move-object/from16 v3, v29

    .line 2291
    .line 2292
    invoke-virtual {v3, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_2a

    .line 2296
    :cond_44
    move-object/from16 v3, v29

    .line 2297
    .line 2298
    :goto_2a
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2299
    .line 2300
    invoke-virtual {v5, v0}, Lq1/x4;->E(Ljava/lang/String;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-nez v0, :cond_45

    .line 2305
    .line 2306
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2307
    .line 2308
    .line 2309
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2310
    .line 2311
    invoke-virtual {v3, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_45
    move-object/from16 v12, v31

    .line 2315
    .line 2316
    iget-object v0, v12, Lq1/s1;->a:Landroid/content/Context;

    .line 2317
    .line 2318
    invoke-static {v0}, Ld1/c;->a(Landroid/content/Context;)Ld1/b;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-virtual {v7}, Ld1/b;->c()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v7

    .line 2326
    if-nez v7, :cond_47

    .line 2327
    .line 2328
    invoke-virtual {v6}, Lq1/h;->j()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v7

    .line 2332
    if-nez v7, :cond_47

    .line 2333
    .line 2334
    invoke-static {v0}, Lq1/x4;->X(Landroid/content/Context;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v7

    .line 2338
    if-nez v7, :cond_46

    .line 2339
    .line 2340
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2341
    .line 2342
    .line 2343
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 2344
    .line 2345
    invoke-virtual {v3, v7}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    :cond_46
    invoke-static {v0}, Lq1/x4;->z(Landroid/content/Context;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-nez v0, :cond_47

    .line 2353
    .line 2354
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2355
    .line 2356
    .line 2357
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2358
    .line 2359
    invoke-virtual {v3, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_47
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2363
    .line 2364
    .line 2365
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2366
    .line 2367
    invoke-virtual {v3, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    :goto_2b
    move-object/from16 v3, v17

    .line 2371
    .line 2372
    goto/16 :goto_31

    .line 2373
    .line 2374
    :cond_48
    move-object/from16 v12, v31

    .line 2375
    .line 2376
    move-object/from16 v5, v32

    .line 2377
    .line 2378
    goto :goto_2b

    .line 2379
    :cond_49
    move-object/from16 v12, v31

    .line 2380
    .line 2381
    move-object/from16 v5, v32

    .line 2382
    .line 2383
    invoke-virtual {v12}, Lq1/s1;->r()Lq1/o0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    invoke-virtual {v3}, Lq1/o0;->n()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    if-nez v3, :cond_4d

    .line 2396
    .line 2397
    invoke-virtual {v12}, Lq1/s1;->r()Lq1/o0;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    invoke-virtual {v3}, Lq1/o0;->n()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v7

    .line 2412
    move-object/from16 v8, v22

    .line 2413
    .line 2414
    const/4 v14, 0x0

    .line 2415
    invoke-interface {v7, v8, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v13

    .line 2423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v14

    .line 2427
    if-nez v13, :cond_4c

    .line 2428
    .line 2429
    if-nez v14, :cond_4c

    .line 2430
    .line 2431
    invoke-static {v3}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v3

    .line 2438
    if-nez v3, :cond_4c

    .line 2439
    .line 2440
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2441
    .line 2442
    .line 2443
    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    .line 2444
    .line 2445
    move-object/from16 v7, v20

    .line 2446
    .line 2447
    invoke-virtual {v7, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v3

    .line 2460
    move-object/from16 v7, v21

    .line 2461
    .line 2462
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    if-eqz v3, :cond_4a

    .line 2467
    .line 2468
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    const/4 v14, 0x1

    .line 2473
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    goto :goto_2c

    .line 2482
    :cond_4a
    const/4 v3, 0x0

    .line 2483
    :goto_2c
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v13

    .line 2487
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v13

    .line 2491
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2495
    .line 2496
    .line 2497
    if-eqz v3, :cond_4b

    .line 2498
    .line 2499
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v13

    .line 2506
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v13

    .line 2510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    invoke-interface {v13, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2518
    .line 2519
    .line 2520
    :cond_4b
    invoke-virtual {v12}, Lq1/s1;->o()Lq1/q0;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    invoke-virtual {v3}, Lq1/q0;->k()V

    .line 2525
    .line 2526
    .line 2527
    iget-object v3, v12, Lq1/s1;->A:Lq1/t3;

    .line 2528
    .line 2529
    invoke-virtual {v3}, Lq1/t3;->o()V

    .line 2530
    .line 2531
    .line 2532
    iget-object v3, v12, Lq1/s1;->A:Lq1/t3;

    .line 2533
    .line 2534
    invoke-virtual {v3}, Lq1/t3;->m()V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0, v9, v10}, Lq1/d1;->b(J)V

    .line 2538
    .line 2539
    .line 2540
    move-object/from16 v0, v27

    .line 2541
    .line 2542
    const/4 v14, 0x0

    .line 2543
    invoke-virtual {v0, v14}, Lc9/d;->o(Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_2d

    .line 2547
    :cond_4c
    move-object/from16 v0, v27

    .line 2548
    .line 2549
    :goto_2d
    invoke-virtual {v12}, Lq1/s1;->r()Lq1/o0;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-virtual {v3}, Lq1/o0;->n()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    invoke-virtual {v4}, Lq1/c2;->g()V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v4}, Lq1/f1;->k()Landroid/content/SharedPreferences;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v7

    .line 2564
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2569
    .line 2570
    .line 2571
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_2e

    .line 2575
    :cond_4d
    move-object/from16 v0, v27

    .line 2576
    .line 2577
    :goto_2e
    invoke-virtual {v4}, Lq1/f1;->n()Lq1/i2;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    invoke-virtual {v3, v11}, Lq1/i2;->i(Lq1/h2;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-nez v3, :cond_4e

    .line 2586
    .line 2587
    const/4 v8, 0x0

    .line 2588
    invoke-virtual {v0, v8}, Lc9/d;->o(Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    :cond_4e
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v0}, Lc9/d;->n()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    iget-object v3, v15, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2599
    .line 2600
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v3, v30

    .line 2604
    .line 2605
    :try_start_9
    iget-object v0, v3, Lq1/s1;->a:Landroid/content/Context;

    .line 2606
    .line 2607
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2612
    .line 2613
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2614
    .line 2615
    .line 2616
    :cond_4f
    move-object/from16 v3, v17

    .line 2617
    .line 2618
    goto :goto_2f

    .line 2619
    :catch_8
    iget-object v0, v4, Lq1/f1;->E:Lc9/d;

    .line 2620
    .line 2621
    invoke-virtual {v0}, Lc9/d;->n()Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v3

    .line 2629
    if-nez v3, :cond_4f

    .line 2630
    .line 2631
    invoke-static/range {v17 .. v17}, Lq1/s1;->m(Lq1/d2;)V

    .line 2632
    .line 2633
    .line 2634
    move-object/from16 v3, v17

    .line 2635
    .line 2636
    iget-object v7, v3, Lq1/v0;->r:Ld9/a;

    .line 2637
    .line 2638
    const-string v8, "Remote config removed with active feature rollouts"

    .line 2639
    .line 2640
    invoke-virtual {v7, v8}, Ld9/a;->b(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    const/4 v8, 0x0

    .line 2644
    invoke-virtual {v0, v8}, Lc9/d;->o(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    :goto_2f
    invoke-virtual {v12}, Lq1/s1;->r()Lq1/o0;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-virtual {v0}, Lq1/o0;->n()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-nez v0, :cond_53

    .line 2660
    .line 2661
    invoke-virtual {v12}, Lq1/s1;->d()Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    iget-object v7, v4, Lq1/f1;->l:Landroid/content/SharedPreferences;

    .line 2666
    .line 2667
    if-nez v7, :cond_50

    .line 2668
    .line 2669
    const/4 v7, 0x0

    .line 2670
    goto :goto_30

    .line 2671
    :cond_50
    const-string v8, "deferred_analytics_collection"

    .line 2672
    .line 2673
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v7

    .line 2677
    :goto_30
    if-nez v7, :cond_51

    .line 2678
    .line 2679
    invoke-virtual {v6}, Lq1/h;->t()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v7

    .line 2683
    if-nez v7, :cond_51

    .line 2684
    .line 2685
    xor-int/lit8 v7, v0, 0x1

    .line 2686
    .line 2687
    invoke-virtual {v4, v7}, Lq1/f1;->p(Z)V

    .line 2688
    .line 2689
    .line 2690
    :cond_51
    if-eqz v0, :cond_52

    .line 2691
    .line 2692
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v15}, Lq1/y2;->s()V

    .line 2696
    .line 2697
    .line 2698
    :cond_52
    iget-object v0, v12, Lq1/s1;->q:Lq1/c4;

    .line 2699
    .line 2700
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v0, v0, Lq1/c4;->n:Lp6/c;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Lp6/c;->t()V

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v12}, Lq1/s1;->p()Lq1/t3;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2713
    .line 2714
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v0, v7}, Lq1/t3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v12}, Lq1/s1;->p()Lq1/t3;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    iget-object v7, v4, Lq1/f1;->H:Lk3/t;

    .line 2725
    .line 2726
    invoke-virtual {v7}, Lk3/t;->G()Landroid/os/Bundle;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    invoke-virtual {v0, v7}, Lq1/t3;->l(Landroid/os/Bundle;)V

    .line 2731
    .line 2732
    .line 2733
    :cond_53
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 2734
    .line 2735
    .line 2736
    sget-object v0, Lq1/g0;->R0:Lq1/f0;

    .line 2737
    .line 2738
    const/4 v8, 0x0

    .line 2739
    invoke-virtual {v6, v8, v0}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_57

    .line 2744
    .line 2745
    invoke-virtual {v5}, Lq1/c2;->g()V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v5}, Lq1/x4;->C()J

    .line 2749
    .line 2750
    .line 2751
    move-result-wide v5

    .line 2752
    cmp-long v0, v5, v24

    .line 2753
    .line 2754
    if-nez v0, :cond_54

    .line 2755
    .line 2756
    const/4 v0, 0x1

    .line 2757
    goto :goto_32

    .line 2758
    :cond_54
    const/4 v0, 0x0

    .line 2759
    :goto_32
    if-eqz v0, :cond_57

    .line 2760
    .line 2761
    sget-object v0, Lq1/g0;->y0:Lq1/f0;

    .line 2762
    .line 2763
    invoke-virtual {v0, v8}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    check-cast v0, Ljava/lang/Integer;

    .line 2768
    .line 2769
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    int-to-long v5, v0

    .line 2774
    new-instance v0, Ljava/util/Random;

    .line 2775
    .line 2776
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2777
    .line 2778
    .line 2779
    const/16 v7, 0x1388

    .line 2780
    .line 2781
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    const-wide/16 v7, 0x3e8

    .line 2786
    .line 2787
    mul-long/2addr v5, v7

    .line 2788
    int-to-long v7, v0

    .line 2789
    iget-object v0, v12, Lq1/s1;->t:Lb1/a;

    .line 2790
    .line 2791
    add-long/2addr v5, v7

    .line 2792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2793
    .line 2794
    .line 2795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2796
    .line 2797
    .line 2798
    move-result-wide v7

    .line 2799
    sub-long/2addr v5, v7

    .line 2800
    const-wide/16 v7, 0x1f4

    .line 2801
    .line 2802
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v5

    .line 2806
    cmp-long v0, v5, v7

    .line 2807
    .line 2808
    if-lez v0, :cond_55

    .line 2809
    .line 2810
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 2811
    .line 2812
    .line 2813
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2814
    .line 2815
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    invoke-virtual {v2, v3, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_55
    invoke-static {v15}, Lq1/s1;->l(Lq1/i0;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v15}, Lq1/c0;->g()V

    .line 2826
    .line 2827
    .line 2828
    iget-object v0, v15, Lq1/y2;->u:Lq1/n2;

    .line 2829
    .line 2830
    if-nez v0, :cond_56

    .line 2831
    .line 2832
    new-instance v0, Lq1/n2;

    .line 2833
    .line 2834
    const/4 v9, 0x0

    .line 2835
    invoke-direct {v0, v15, v1, v9}, Lq1/n2;-><init>(Lq1/y2;Lq1/e2;I)V

    .line 2836
    .line 2837
    .line 2838
    iput-object v0, v15, Lq1/y2;->u:Lq1/n2;

    .line 2839
    .line 2840
    :cond_56
    iget-object v0, v15, Lq1/y2;->u:Lq1/n2;

    .line 2841
    .line 2842
    invoke-virtual {v0, v5, v6}, Lq1/o;->b(J)V

    .line 2843
    .line 2844
    .line 2845
    :cond_57
    iget-object v0, v4, Lq1/f1;->x:Lq1/c1;

    .line 2846
    .line 2847
    const/4 v14, 0x1

    .line 2848
    invoke-virtual {v0, v14}, Lq1/c1;->b(Z)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_33

    .line 2852
    :cond_58
    invoke-static/range {v22 .. v22}, Lb/d;->j(Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_33

    .line 2856
    :cond_59
    move-object/from16 v22, v7

    .line 2857
    .line 2858
    invoke-static/range {v22 .. v22}, Lb/d;->j(Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    goto :goto_33

    .line 2862
    :cond_5a
    move-object/from16 v22, v10

    .line 2863
    .line 2864
    invoke-static/range {v22 .. v22}, Lb/d;->j(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_33

    .line 2868
    :cond_5b
    move-object/from16 v22, v10

    .line 2869
    .line 2870
    invoke-static/range {v22 .. v22}, Lb/d;->j(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    :goto_33
    return-void

    .line 2874
    :pswitch_14
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v0, Lq1/g1;

    .line 2877
    .line 2878
    iget-object v2, v0, Lq1/g1;->b:Lq1/h1;

    .line 2879
    .line 2880
    iget-object v2, v2, Lq1/h1;->b:Lq1/s1;

    .line 2881
    .line 2882
    iget-object v3, v2, Lq1/s1;->p:Lq1/p1;

    .line 2883
    .line 2884
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v3}, Lq1/p1;->g()V

    .line 2888
    .line 2889
    .line 2890
    new-instance v3, Landroid/os/Bundle;

    .line 2891
    .line 2892
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2893
    .line 2894
    .line 2895
    const-string v4, "package_name"

    .line 2896
    .line 2897
    iget-object v0, v0, Lq1/g1;->a:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 2905
    .line 2906
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 2907
    .line 2908
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x;->G()Landroid/os/Parcel;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2913
    .line 2914
    .line 2915
    const/4 v14, 0x1

    .line 2916
    invoke-virtual {v0, v4, v14}, Lcom/google/android/gms/internal/measurement/x;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2921
    .line 2922
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    check-cast v3, Landroid/os/Bundle;

    .line 2927
    .line 2928
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2929
    .line 2930
    .line 2931
    if-nez v3, :cond_5c

    .line 2932
    .line 2933
    iget-object v0, v2, Lq1/s1;->o:Lq1/v0;

    .line 2934
    .line 2935
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 2936
    .line 2937
    .line 2938
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 2939
    .line 2940
    const-string v3, "Install Referrer Service returned a null response"

    .line 2941
    .line 2942
    invoke-virtual {v0, v3}, Ld9/a;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 2943
    .line 2944
    .line 2945
    goto :goto_34

    .line 2946
    :catch_9
    move-exception v0

    .line 2947
    iget-object v3, v2, Lq1/s1;->o:Lq1/v0;

    .line 2948
    .line 2949
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v3, v3, Lq1/v0;->o:Ld9/a;

    .line 2953
    .line 2954
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2955
    .line 2956
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-virtual {v3, v0, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    :cond_5c
    :goto_34
    iget-object v0, v2, Lq1/s1;->p:Lq1/p1;

    .line 2964
    .line 2965
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v0}, Lq1/p1;->g()V

    .line 2969
    .line 2970
    .line 2971
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2972
    .line 2973
    const-string v2, "Unexpected call on client side"

    .line 2974
    .line 2975
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    throw v0

    .line 2979
    :pswitch_15
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 2980
    .line 2981
    check-cast v0, Lq1/e2;

    .line 2982
    .line 2983
    invoke-interface {v0}, Lq1/e2;->c()Lo9/a;

    .line 2984
    .line 2985
    .line 2986
    invoke-static {}, Lo9/a;->b()Z

    .line 2987
    .line 2988
    .line 2989
    move-result v2

    .line 2990
    if-eqz v2, :cond_5d

    .line 2991
    .line 2992
    invoke-interface {v0}, Lq1/e2;->b()Lq1/p1;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 2997
    .line 2998
    .line 2999
    goto :goto_36

    .line 3000
    :cond_5d
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3001
    .line 3002
    check-cast v0, Lq1/o;

    .line 3003
    .line 3004
    iget-wide v2, v0, Lq1/o;->c:J

    .line 3005
    .line 3006
    const-wide/16 v7, 0x0

    .line 3007
    .line 3008
    cmp-long v2, v2, v7

    .line 3009
    .line 3010
    if-eqz v2, :cond_5e

    .line 3011
    .line 3012
    const/4 v6, 0x1

    .line 3013
    goto :goto_35

    .line 3014
    :cond_5e
    const/4 v6, 0x0

    .line 3015
    :goto_35
    iput-wide v7, v0, Lq1/o;->c:J

    .line 3016
    .line 3017
    if-eqz v6, :cond_5f

    .line 3018
    .line 3019
    invoke-virtual {v0}, Lq1/o;->a()V

    .line 3020
    .line 3021
    .line 3022
    :cond_5f
    :goto_36
    return-void

    .line 3023
    :pswitch_16
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v0, Lk5/r;

    .line 3026
    .line 3027
    iget-object v2, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 3030
    .line 3031
    sget v3, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 3032
    .line 3033
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v3

    .line 3037
    iget-object v3, v3, Lo4/q5;->d:Lf8/l1;

    .line 3038
    .line 3039
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    if-eqz v3, :cond_60

    .line 3044
    .line 3045
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    iget-object v3, v3, Lo4/q5;->d:Lf8/l1;

    .line 3050
    .line 3051
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3056
    .line 3057
    .line 3058
    check-cast v3, Lk5/g;

    .line 3059
    .line 3060
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 3061
    .line 3062
    if-eqz v3, :cond_60

    .line 3063
    .line 3064
    invoke-virtual {v2}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    iget-object v3, v3, Lo4/q5;->d:Lf8/l1;

    .line 3069
    .line 3070
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    check-cast v3, Lk5/g;

    .line 3078
    .line 3079
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 3080
    .line 3081
    iget-object v4, v0, Lk5/r;->b:Ljava/lang/String;

    .line 3082
    .line 3083
    const/4 v14, 0x1

    .line 3084
    invoke-static {v3, v4, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v3

    .line 3088
    if-eqz v3, :cond_60

    .line 3089
    .line 3090
    invoke-virtual {v2, v0}, Lcom/uptodown/activities/OldVersionsActivity;->z0(Lk5/r;)V

    .line 3091
    .line 3092
    .line 3093
    :cond_60
    return-void

    .line 3094
    :pswitch_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3095
    .line 3096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3097
    .line 3098
    const-string v3, "Transformation "

    .line 3099
    .line 3100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    iget-object v3, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v3, Lm4/j0;

    .line 3106
    .line 3107
    invoke-interface {v3}, Lm4/j0;->key()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v3

    .line 3111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    .line 3113
    .line 3114
    const-string v3, " crashed with exception."

    .line 3115
    .line 3116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    iget-object v3, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v3, Ljava/lang/RuntimeException;

    .line 3126
    .line 3127
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3128
    .line 3129
    .line 3130
    throw v0

    .line 3131
    :pswitch_18
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3132
    .line 3133
    move-object v2, v0

    .line 3134
    check-cast v2, Lh8/g;

    .line 3135
    .line 3136
    iget-object v3, v2, Lh8/g;->b:Lc8/y;

    .line 3137
    .line 3138
    const/4 v6, 0x0

    .line 3139
    :cond_61
    :try_start_b
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3140
    .line 3141
    check-cast v0, Ljava/lang/Runnable;

    .line 3142
    .line 3143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3144
    .line 3145
    .line 3146
    goto :goto_37

    .line 3147
    :catchall_1
    move-exception v0

    .line 3148
    sget-object v4, Lg7/i;->a:Lg7/i;

    .line 3149
    .line 3150
    invoke-static {v4, v0}, Lc8/f0;->t(Lg7/h;Ljava/lang/Throwable;)V

    .line 3151
    .line 3152
    .line 3153
    :goto_37
    invoke-virtual {v2}, Lh8/g;->v()Ljava/lang/Runnable;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    if-nez v0, :cond_62

    .line 3158
    .line 3159
    goto :goto_38

    .line 3160
    :cond_62
    iput-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3161
    .line 3162
    const/16 v16, 0x1

    .line 3163
    .line 3164
    add-int/lit8 v6, v6, 0x1

    .line 3165
    .line 3166
    const/16 v0, 0x10

    .line 3167
    .line 3168
    if-lt v6, v0, :cond_61

    .line 3169
    .line 3170
    invoke-virtual {v3, v2}, Lc8/y;->isDispatchNeeded(Lg7/h;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-eqz v0, :cond_61

    .line 3175
    .line 3176
    invoke-virtual {v3, v2, v1}, Lc8/y;->dispatch(Lg7/h;Ljava/lang/Runnable;)V

    .line 3177
    .line 3178
    .line 3179
    :goto_38
    return-void

    .line 3180
    :pswitch_19
    invoke-direct {v1}, Ly1/a;->a()V

    .line 3181
    .line 3182
    .line 3183
    return-void

    .line 3184
    :pswitch_1a
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v0, Lc8/m;

    .line 3187
    .line 3188
    iget-object v2, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v2, Ld8/c;

    .line 3191
    .line 3192
    invoke-virtual {v0, v2}, Lc8/m;->C(Lc8/y;)V

    .line 3193
    .line 3194
    .line 3195
    return-void

    .line 3196
    :pswitch_1b
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3197
    .line 3198
    check-cast v0, Lc8/m;

    .line 3199
    .line 3200
    iget-object v2, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v2, Lc8/b1;

    .line 3203
    .line 3204
    invoke-virtual {v0, v2}, Lc8/m;->C(Lc8/y;)V

    .line 3205
    .line 3206
    .line 3207
    return-void

    .line 3208
    :pswitch_1c
    iget-object v0, v1, Ly1/a;->l:Ljava/lang/Object;

    .line 3209
    .line 3210
    move-object v2, v0

    .line 3211
    check-cast v2, Lo4/a0;

    .line 3212
    .line 3213
    iget-object v0, v1, Ly1/a;->b:Ljava/lang/Object;

    .line 3214
    .line 3215
    check-cast v0, Ly1/b;

    .line 3216
    .line 3217
    :try_start_c
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->s(Ly1/b;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_a

    .line 3218
    .line 3219
    .line 3220
    iget-object v0, v2, Lo4/a0;->l:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v0, Lq1/y2;

    .line 3223
    .line 3224
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v2}, Lo4/a0;->A()V

    .line 3228
    .line 3229
    .line 3230
    const/4 v9, 0x0

    .line 3231
    iput-boolean v9, v0, Lq1/y2;->r:Z

    .line 3232
    .line 3233
    const/4 v14, 0x1

    .line 3234
    iput v14, v0, Lq1/y2;->s:I

    .line 3235
    .line 3236
    iget-object v3, v0, Lq1/c2;->a:Lq1/s1;

    .line 3237
    .line 3238
    iget-object v3, v3, Lq1/s1;->o:Lq1/v0;

    .line 3239
    .line 3240
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v3, v3, Lq1/v0;->v:Ld9/a;

    .line 3244
    .line 3245
    iget-object v2, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v2, Lq1/g4;

    .line 3248
    .line 3249
    const-string v4, "Successfully registered trigger URI"

    .line 3250
    .line 3251
    iget-object v2, v2, Lq1/g4;->a:Ljava/lang/String;

    .line 3252
    .line 3253
    invoke-virtual {v3, v2, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v0}, Lq1/y2;->F()V

    .line 3257
    .line 3258
    .line 3259
    goto :goto_3a

    .line 3260
    :catch_a
    move-exception v0

    .line 3261
    goto :goto_39

    .line 3262
    :catch_b
    move-exception v0

    .line 3263
    :goto_39
    invoke-virtual {v2, v0}, Lo4/a0;->y(Ljava/lang/Throwable;)V

    .line 3264
    .line 3265
    .line 3266
    goto :goto_3a

    .line 3267
    :catch_c
    move-exception v0

    .line 3268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    invoke-virtual {v2, v0}, Lo4/a0;->y(Ljava/lang/Throwable;)V

    .line 3273
    .line 3274
    .line 3275
    :goto_3a
    return-void

    .line 3276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ly1/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ly1/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lf2/j;

    .line 47
    .line 48
    iget v2, v2, Lf2/j;->l:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Lq1/p4;

    .line 88
    .line 89
    const-class v1, Ly1/a;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lq1/p4;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ly1/a;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lo4/a0;

    .line 101
    .line 102
    new-instance v2, Lo4/a0;

    .line 103
    .line 104
    const/16 v3, 0x15

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, v4}, Lo4/a0;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lq1/p4;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lo4/a0;

    .line 113
    .line 114
    iput-object v2, v3, Lo4/a0;->l:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lq1/p4;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lo4/a0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lq1/p4;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
