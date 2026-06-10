.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static j:Lr0/i;

.field public static k:Le3/b;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lz1/f;

.field public final b:Landroid/content/Context;

.field public final c:Lg5/i;

.field public final d:Lk3/j;

.field public final e:Lc9/d;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lf5/v;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Le3/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz1/f;Le3/b;Le3/b;Lf3/d;Le3/b;Lb3/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lf5/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Lz1/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v7}, Lf5/v;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lg5/i;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lg5/i;-><init>(Lz1/f;Lf5/v;Le3/b;Le3/b;Lf3/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lc1/a;

    .line 27
    .line 28
    const-string v5, "Firebase-Messaging-Task"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v6, Lc1/a;

    .line 40
    .line 41
    const-string v8, "Firebase-Messaging-Init"

    .line 42
    .line 43
    invoke-direct {v6, v8}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v5, v8, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lc1/a;

    .line 58
    .line 59
    const-string v10, "Firebase-Messaging-File-Io"

    .line 60
    .line 61
    invoke-direct {v6, v10}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-wide/16 v12, 0x1e

    .line 67
    .line 68
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iput-boolean v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 80
    .line 81
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Le3/b;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 84
    .line 85
    new-instance v6, Lc9/d;

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    invoke-direct {v6, v0, v10}, Lc9/d;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lb3/c;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc9/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v2, Lz1/f;->a:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v10, Lk3/k;

    .line 102
    .line 103
    invoke-direct {v10}, Lk3/k;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf5/v;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lg5/i;

    .line 109
    .line 110
    new-instance v11, Lk3/j;

    .line 111
    .line 112
    invoke-direct {v11, v4}, Lk3/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 113
    .line 114
    .line 115
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lk3/j;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 118
    .line 119
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 122
    .line 123
    .line 124
    instance-of v2, v7, Landroid/app/Application;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    check-cast v7, Landroid/app/Application;

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Context "

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "FirebaseMessaging"

    .line 154
    .line 155
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v2, Lk3/l;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v2, v0, v4}, Lk3/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 168
    .line 169
    new-instance v4, Lc1/a;

    .line 170
    .line 171
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 172
    .line 173
    invoke-direct {v4, v7}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v8, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lk3/z;

    .line 180
    .line 181
    move-object/from16 p4, v0

    .line 182
    .line 183
    move-object/from16 p6, v1

    .line 184
    .line 185
    move-object/from16 p3, v2

    .line 186
    .line 187
    move-object/from16 p5, v3

    .line 188
    .line 189
    move-object/from16 p1, v4

    .line 190
    .line 191
    move-object/from16 p2, v6

    .line 192
    .line 193
    invoke-direct/range {p1 .. p6}, Lk3/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lf5/v;Lg5/i;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    invoke-static {v1, v2}, Lz1/b;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv1/o;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lk3/m;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v0, v3}, Lk3/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5, v2}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lk3/l;

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v1, v0, v2}, Lk3/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lc1/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lc1/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lr0/i;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lr0/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lr0/i;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lr0/i;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lr0/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lr0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized getInstance(Lz1/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .param p0    # Lz1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lz1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lk3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lk3/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk3/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 15
    .line 16
    invoke-static {v1}, Lf5/v;->d(Lz1/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lk3/j;

    .line 21
    .line 22
    const-string v3, "Making new request for: "

    .line 23
    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, Lk3/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroidx/collection/ArrayMap;

    .line 30
    .line 31
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lv1/o;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-string v0, "FirebaseMessaging"

    .line 41
    .line 42
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "FirebaseMessaging"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v4, "FirebaseMessaging"

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lg5/i;

    .line 96
    .line 97
    iget-object v4, v3, Lg5/i;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lz1/f;

    .line 100
    .line 101
    invoke-static {v4}, Lf5/v;->d(Lz1/f;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "*"

    .line 106
    .line 107
    new-instance v6, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v5, v6}, Lg5/i;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lg5/i;->d(Lv1/o;)Lv1/o;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v5, Landroidx/transition/a;

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-direct {v5, p0, v1, v0, v6}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Lv1/o;->j(Ljava/util/concurrent/Executor;Lv1/g;)Lv1/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v2, Lk3/j;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/a;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-direct {v4, v5, v2, v1}, Landroidx/compose/runtime/composer/linkbuffer/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Lv1/o;->e(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v0, v2, Lk3/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 150
    .line 151
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    :goto_1
    :try_start_2
    invoke-static {v5}, Lz1/b;->k(Lv1/o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0
.end method

.method public final d()Lk3/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lr0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Lz1/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lz1/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lz1/f;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 30
    .line 31
    invoke-static {v2}, Lf5/v;->d(Lz1/f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lk3/u;->d(Ljava/lang/String;)Lk3/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lg5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls0/b;

    .line 6
    .line 7
    iget-object v1, v0, Ls0/b;->c:Lg9/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg9/a0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ls0/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ls0/n;->a(Landroid/content/Context;)Ls0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, Ls0/m;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, Ls0/n;->d:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, Ls0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v3, v5, v1, v4}, Ls0/m;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ls0/n;->b(Ls0/m;)Lv1/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ls0/h;->l:Ls0/h;

    .line 46
    .line 47
    sget-object v2, Ls0/d;->l:Ls0/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lv1/o;->d(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lz1/b;->w(Ljava/lang/Exception;)Lv1/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Lk3/m;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, Lk3/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lv1/o;->c(Ljava/util/concurrent/Executor;Lv1/e;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk3/p;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk3/p;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lz1/f;

    .line 14
    .line 15
    const-class v1, Lb2/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lk3/d0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Le3/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lk3/w;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lk3/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Lk3/u;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf5/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf5/v;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lk3/u;->c:J

    .line 14
    .line 15
    const-wide/32 v5, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lk3/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
