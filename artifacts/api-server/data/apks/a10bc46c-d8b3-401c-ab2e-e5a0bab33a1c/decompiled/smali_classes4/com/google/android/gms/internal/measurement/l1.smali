.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static volatile g:Lcom/google/android/gms/internal/measurement/l1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lm3/c;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public volatile f:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "FA"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x3c

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, Lm3/c;

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->b:Lm3/c;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {p1}, Lq1/j2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lq1/j2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 65
    .line 66
    const-class v4, Lcom/google/android/gms/internal/measurement/l1;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 77
    .line 78
    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/app/Application;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const-string p1, "Unable to register lifecycle notifications. Application null."

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/k1;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/l1;
    .locals 2

    .line 1
    invoke-static {p0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/l1;->g:Lcom/google/android/gms/internal/measurement/l1;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/l1;->e:Z

    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/y0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
