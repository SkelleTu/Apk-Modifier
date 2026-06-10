.class public final Lk2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2/t;

.field public final c:La5/z;

.field public final d:J

.field public e:La5/z;

.field public f:La5/z;

.field public g:Lk2/m;

.field public final h:Lk2/x;

.field public final i:Lq2/c;

.field public final j:Lg2/a;

.field public final k:Lg2/a;

.field public final l:Lk2/j;

.field public final m:Lh2/b;

.field public final n:Lr0/i;

.field public final o:Ll2/e;


# direct methods
.method public constructor <init>(Lz1/f;Lk2/x;Lh2/b;Lk2/t;Lg2/a;Lg2/a;Lq2/c;Lk2/j;Lr0/i;Ll2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk2/q;->b:Lk2/t;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz1/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lz1/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lk2/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lk2/q;->h:Lk2/x;

    .line 14
    .line 15
    iput-object p3, p0, Lk2/q;->m:Lh2/b;

    .line 16
    .line 17
    iput-object p5, p0, Lk2/q;->j:Lg2/a;

    .line 18
    .line 19
    iput-object p6, p0, Lk2/q;->k:Lg2/a;

    .line 20
    .line 21
    iput-object p7, p0, Lk2/q;->i:Lq2/c;

    .line 22
    .line 23
    iput-object p8, p0, Lk2/q;->l:Lk2/j;

    .line 24
    .line 25
    iput-object p9, p0, Lk2/q;->n:Lr0/i;

    .line 26
    .line 27
    iput-object p10, p0, Lk2/q;->o:Ll2/e;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lk2/q;->d:J

    .line 34
    .line 35
    new-instance p1, La5/z;

    .line 36
    .line 37
    const/16 p2, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, p2}, La5/z;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk2/q;->c:La5/z;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lc0/s;)V
    .locals 4

    .line 1
    invoke-static {}, Ll2/e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll2/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk2/q;->e:La5/z;

    .line 8
    .line 9
    invoke-virtual {v0}, La5/z;->s()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Initialization marker file was created."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk2/q;->j:Lg2/a;

    .line 28
    .line 29
    new-instance v3, Lk2/o;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lk2/o;-><init>(Lk2/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lg2/a;->f(Lk2/o;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lk2/q;->g:Lk2/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk2/m;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lc0/s;->b()Ls2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Ls2/b;->b:Ls2/a;

    .line 47
    .line 48
    iget-boolean v1, v1, Ls2/a;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lk2/q;->g:Lk2/m;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lk2/m;->d(Lc0/s;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Previous sessions could not be finalized."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lk2/q;->g:Lk2/m;

    .line 71
    .line 72
    iget-object p1, p1, Lc0/s;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lv1/h;

    .line 81
    .line 82
    iget-object p1, p1, Lv1/h;->a:Lv1/o;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lk2/m;->h(Lv1/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lk2/q;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lk2/q;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-virtual {p0}, Lk2/q;->c()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Lc0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/q;->o:Ll2/e;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/e;->a:Ll2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Lk2/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lk2/n;-><init>(Lk2/q;Lc0/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_0
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-static {}, Ll2/e;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lk2/q;->e:La5/z;

    .line 7
    .line 8
    iget-object v2, v1, La5/z;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lq2/c;

    .line 11
    .line 12
    iget-object v1, v1, La5/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, v2, Lq2/c;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Initialization marker file was not properly removed."

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
