.class public final Lm4/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lm3/c;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lm4/l;

.field public final i:Landroid/os/Handler;

.field public final j:Lr0/i;

.field public final k:Lm4/h0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4/d0;Landroid/os/Handler;Lm3/c;Lr0/i;Lm4/h0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/m;

    .line 5
    .line 6
    const-string v1, "Picasso-Dispatcher"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm4/o;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lm4/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lm4/o;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance p2, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lm4/o;->e:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    new-instance p2, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lm4/o;->f:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lm4/o;->g:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance p2, Lm4/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0, p0, v4}, Lm4/l;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lm4/o;->h:Lm4/l;

    .line 80
    .line 81
    iput-object p4, p0, Lm4/o;->c:Lm3/c;

    .line 82
    .line 83
    iput-object p3, p0, Lm4/o;->i:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p5, p0, Lm4/o;->j:Lr0/i;

    .line 86
    .line 87
    iput-object p6, p0, Lm4/o;->k:Lm4/h0;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lm4/o;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    const-string p3, "airplane_mode_on"

    .line 102
    .line 103
    invoke-static {p2, p3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move p1, v4

    .line 117
    :goto_0
    iput-boolean p1, p0, Lm4/o;->m:Z

    .line 118
    .line 119
    new-instance p1, Lm4/n;

    .line 120
    .line 121
    invoke-direct {p1, p0, v4}, Lm4/n;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p1, Lm4/n;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lm4/o;

    .line 137
    .line 138
    iget-boolean p4, p3, Lm4/o;->m:Z

    .line 139
    .line 140
    if-eqz p4, :cond_1

    .line 141
    .line 142
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 143
    .line 144
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p3, p3, Lm4/o;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Lm4/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm4/f;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lm4/f;->u:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm4/o;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm4/o;->h:Lm4/l;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Lm4/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lm4/o;->h:Lm4/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lm4/f;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Lm4/f;->b:Lm4/a0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm4/o;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v0, p1, Lm4/f;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm4/o;->a(Lm4/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lm4/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lm4/b;->e:Lm4/b;

    .line 2
    .line 3
    iget-object v1, p1, Lm4/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/o;->g:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lm4/o;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm4/b;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lm4/o;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm4/f;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object p2, v2, Lm4/f;->b:Lm4/a0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, v2, Lm4/f;->s:Lm4/b;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iput-object p1, v2, Lm4/f;->s:Lm4/b;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p2, v2, Lm4/f;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v2, Lm4/f;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_2
    iget-object p2, v2, Lm4/f;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lm4/b;->b:Lg9/d;

    .line 63
    .line 64
    iget p1, p1, Lg9/d;->g:I

    .line 65
    .line 66
    invoke-static {p1}, Lc/i;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget v0, v2, Lm4/f;->A:I

    .line 71
    .line 72
    invoke-static {v0}, Lc/i;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p2, v0, :cond_3

    .line 77
    .line 78
    iput p1, v2, Lm4/f;->A:I

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Lm4/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p1, Lm4/b;->a:Lm4/a0;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v3, p0, Lm4/o;->j:Lr0/i;

    .line 93
    .line 94
    iget-object v5, p0, Lm4/o;->k:Lm4/h0;

    .line 95
    .line 96
    invoke-static {v4, p0, v3, v5, p1}, Lm4/f;->e(Lm4/a0;Lm4/o;Lr0/i;Lm4/h0;Lm4/b;)Lm4/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, Lm4/f;->v:Ljava/util/concurrent/Future;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Lm4/o;->e:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Lm4/b;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method
