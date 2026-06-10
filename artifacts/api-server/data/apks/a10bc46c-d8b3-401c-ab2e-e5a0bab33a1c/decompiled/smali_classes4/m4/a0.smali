.class public final Lm4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final j:Lcom/google/android/gms/internal/measurement/h0;

.field public static volatile k:Lm4/a0;


# instance fields
.field public final a:Lm4/z;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:Lm4/o;

.field public final e:Lr0/i;

.field public final f:Lm4/h0;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lm4/a0;->k:Lm4/a0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm4/o;Lr0/i;Lm4/z;Lm4/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/a0;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/a0;->d:Lm4/o;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/a0;->e:Lr0/i;

    .line 9
    .line 10
    iput-object p4, p0, Lm4/a0;->a:Lm4/z;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, 0x7

    .line 15
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lm4/i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p4, p1, v0}, Lm4/i;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p4, Lm4/h;

    .line 28
    .line 29
    invoke-direct {p4, p1}, Lm4/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p4, Lm4/v;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p4, p1, v0}, Lm4/v;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p4, Lm4/i;

    .line 45
    .line 46
    invoke-direct {p4, p1, v0}, Lm4/i;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p4, Lm4/c;

    .line 53
    .line 54
    invoke-direct {p4, p1}, Lm4/c;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p4, Lm4/v;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p4, p1, v0}, Lm4/v;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p1, Lm4/y;

    .line 70
    .line 71
    iget-object p2, p2, Lm4/o;->c:Lm3/c;

    .line 72
    .line 73
    invoke-direct {p1, p2, p5}, Lm4/y;-><init>(Lm3/c;Lm4/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lm4/a0;->b:Ljava/util/List;

    .line 84
    .line 85
    iput-object p5, p0, Lm4/a0;->f:Lm4/h0;

    .line 86
    .line 87
    new-instance p1, Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lm4/a0;->g:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/WeakHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lm4/a0;->h:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lm4/a0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 107
    .line 108
    new-instance p2, Ld5/a;

    .line 109
    .line 110
    sget-object p3, Lm4/a0;->j:Lcom/google/android/gms/internal/measurement/h0;

    .line 111
    .line 112
    invoke-direct {p2, p1, p3}, Ld5/a;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static d()Lm4/a0;
    .locals 3

    .line 1
    sget-object v0, Lm4/a0;->k:Lm4/a0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lm4/a0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm4/a0;->k:Lm4/a0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, La5/w;

    .line 17
    .line 18
    invoke-direct {v2, v1}, La5/w;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, La5/w;->b()Lm4/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lm4/a0;->k:Lm4/a0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "context == null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lm4/a0;->k:Lm4/a0;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lm4/a0;->g:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm4/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lm4/b;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lm4/a0;->d:Lm4/o;

    .line 31
    .line 32
    iget-object v1, v1, Lm4/o;->h:Lm4/l;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lm4/a0;->h:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lm4/j;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Lm4/j;->l:Lm4/g;

    .line 60
    .line 61
    iget-object v0, p1, Lm4/j;->b:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    const-string p1, "Method call should happen from the main thread."

    .line 93
    .line 94
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;ILm4/b;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lm4/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p3, Lm4/b;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lm4/a0;->g:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p3}, Lm4/b;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Lm4/b;->b(Landroid/graphics/Bitmap;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p1, "LoadedFrom cannot be null."

    .line 28
    .line 29
    invoke-static {p1}, Lf2/i;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p3, p4}, Lm4/b;->c(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lm4/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm4/b;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm4/a0;->g:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lm4/a0;->d:Lm4/o;

    .line 22
    .line 23
    iget-object v0, v0, Lm4/o;->h:Lm4/l;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;)Lm4/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lm4/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v1, v0}, Lm4/e0;-><init>(Lm4/a0;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lm4/e0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lm4/e0;-><init>(Lm4/a0;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p1, "Path must not be empty."

    .line 32
    .line 33
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final f()Lm4/e0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0802f8

    .line 3
    .line 4
    .line 5
    new-instance v2, Lm4/e0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lm4/e0;-><init>(Lm4/a0;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a0;->e:Lr0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm4/s;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm4/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lm4/t;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lm4/a0;->f:Lm4/h0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lm4/h0;->b:Lm4/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, v0, Lm4/h0;->b:Lm4/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
