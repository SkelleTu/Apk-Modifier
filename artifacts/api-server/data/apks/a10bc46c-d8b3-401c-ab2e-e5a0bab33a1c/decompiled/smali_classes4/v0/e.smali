.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A:Lv0/e;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public l:Lw0/m;

.field public m:Ly0/b;

.field public final n:Landroid/content/Context;

.field public final o:Lt0/e;

.field public final p:Lo4/a0;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Lj$/util/concurrent/ConcurrentHashMap;

.field public final t:Landroidx/collection/ArraySet;

.field public final u:Landroidx/collection/ArraySet;

.field public final v:Lcom/google/android/gms/internal/measurement/h0;

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv0/e;->x:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv0/e;->y:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv0/e;->z:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lt0/e;->d:Lt0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lv0/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lv0/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv0/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lv0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv0/e;->t:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lv0/e;->u:Landroidx/collection/ArraySet;

    .line 51
    .line 52
    iput-boolean v3, p0, Lv0/e;->w:Z

    .line 53
    .line 54
    iput-object p1, p0, Lv0/e;->n:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, p2, p0, v4}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 66
    .line 67
    iput-object v0, p0, Lv0/e;->o:Lt0/e;

    .line 68
    .line 69
    new-instance p2, Lo4/a0;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lo4/a0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lv0/e;->p:Lo4/a0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lb1/b;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lb1/b;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    const-string p2, "android.hardware.type.automotive"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v3, v1

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sput-object p1, Lb1/b;->f:Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    sget-object p1, Lb1/b;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iput-boolean v1, p0, Lv0/e;->w:Z

    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x6

    .line 119
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static b(Lv0/a;Lt0/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lv0/a;->b:Lo4/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lt0/b;->l:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lv0/e;
    .locals 4

    .line 1
    sget-object v0, Lv0/e;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv0/e;->A:Lv0/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lw0/j0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lv0/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lt0/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lv0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lv0/e;->A:Lv0/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lv0/e;->A:Lv0/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lt0/b;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/e;->o:Lt0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0/e;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ld1/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lt0/b;->b:I

    .line 17
    .line 18
    iget-object p1, p1, Lt0/b;->l:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    const/high16 v6, 0x8000000

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lt0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v1, v3, v5, v6, v3}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lj1/d;->a:I

    .line 72
    .line 73
    or-int/2addr p1, v6

    .line 74
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, v2, p1}, Lt0/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Lu0/d;)Lv0/m;
    .locals 3

    .line 1
    iget-object v0, p1, Lu0/d;->e:Lv0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lv0/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv0/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lv0/m;-><init>(Lv0/e;Lu0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lv0/m;->j:Lu0/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lu0/b;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lv0/e;->u:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lv0/m;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final e(Lt0/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/e;->a(Lt0/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const v3, 0xc1fa340

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lv0/e;->p:Lo4/a0;

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    sget-object v6, Ly0/b;->k:Lo4/a0;

    .line 14
    .line 15
    sget-object v7, Lw0/n;->b:Lw0/n;

    .line 16
    .line 17
    iget-object v10, v0, Lv0/e;->n:Landroid/content/Context;

    .line 18
    .line 19
    const-string v11, "GoogleApiManager"

    .line 20
    .line 21
    const/16 v12, 0x11

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v14, v0, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v9, v0, Lv0/e;->s:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown message id: "

    .line 34
    .line 35
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v13

    .line 39
    :pswitch_0
    iput-boolean v13, v0, Lv0/e;->b:Z

    .line 40
    .line 41
    return v8

    .line 42
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lv0/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v9, v1, v1

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    new-instance v1, Lw0/m;

    .line 56
    .line 57
    new-array v2, v8, [Lw0/j;

    .line 58
    .line 59
    aput-object v15, v2, v13

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v13, v2}, Lw0/m;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lv0/e;->m:Ly0/b;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ly0/b;

    .line 73
    .line 74
    sget-object v3, Lu0/c;->c:Lu0/c;

    .line 75
    .line 76
    invoke-direct {v2, v10, v6, v7, v3}, Lu0/d;-><init>(Landroid/content/Context;Lo4/a0;Lu0/a;Lu0/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lv0/e;->m:Ly0/b;

    .line 80
    .line 81
    :cond_0
    iget-object v2, v0, Lv0/e;->m:Ly0/b;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ly0/b;->b(Lw0/m;)Lv1/o;

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :cond_1
    iget-object v9, v0, Lv0/e;->l:Lw0/m;

    .line 88
    .line 89
    if-eqz v9, :cond_a

    .line 90
    .line 91
    iget-object v11, v9, Lw0/m;->b:Ljava/util/List;

    .line 92
    .line 93
    iget v9, v9, Lw0/m;->a:I

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ltz v9, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v3, v0, Lv0/e;->l:Lw0/m;

    .line 107
    .line 108
    iget-object v4, v3, Lw0/m;->b:Ljava/util/List;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lw0/m;->b:Ljava/util/List;

    .line 118
    .line 119
    :cond_3
    iget-object v3, v3, Lw0/m;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {v14, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lv0/e;->l:Lw0/m;

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    iget v11, v9, Lw0/m;->a:I

    .line 133
    .line 134
    if-gtz v11, :cond_7

    .line 135
    .line 136
    iget-boolean v11, v0, Lv0/e;->b:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {}, Lw0/k;->e()Lw0/k;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v11, v11, Lw0/k;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lw0/l;

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    iget-boolean v11, v11, Lw0/l;->b:Z

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    :cond_6
    iget-object v4, v4, Lo4/a0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/util/SparseIntArray;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eq v3, v5, :cond_7

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    :cond_7
    iget-object v3, v0, Lv0/e;->m:Ly0/b;

    .line 168
    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    new-instance v3, Ly0/b;

    .line 172
    .line 173
    sget-object v4, Lu0/c;->c:Lu0/c;

    .line 174
    .line 175
    invoke-direct {v3, v10, v6, v7, v4}, Lu0/d;-><init>(Landroid/content/Context;Lo4/a0;Lu0/a;Lu0/c;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lv0/e;->m:Ly0/b;

    .line 179
    .line 180
    :cond_8
    iget-object v3, v0, Lv0/e;->m:Ly0/b;

    .line 181
    .line 182
    invoke-virtual {v3, v9}, Ly0/b;->b(Lw0/m;)Lv1/o;

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_1
    iput-object v15, v0, Lv0/e;->l:Lw0/m;

    .line 186
    .line 187
    :cond_a
    :goto_2
    iget-object v3, v0, Lv0/e;->l:Lw0/m;

    .line 188
    .line 189
    if-nez v3, :cond_25

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v4, Lw0/m;

    .line 200
    .line 201
    invoke-direct {v4, v13, v3}, Lw0/m;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lv0/e;->l:Lw0/m;

    .line 205
    .line 206
    invoke-virtual {v14, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v14, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    return v8

    .line 214
    :pswitch_2
    iget-object v1, v0, Lv0/e;->l:Lw0/m;

    .line 215
    .line 216
    if-eqz v1, :cond_25

    .line 217
    .line 218
    iget v2, v1, Lw0/m;->a:I

    .line 219
    .line 220
    if-gtz v2, :cond_d

    .line 221
    .line 222
    iget-boolean v2, v0, Lv0/e;->b:Z

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {}, Lw0/k;->e()Lw0/k;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lw0/k;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lw0/l;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    iget-boolean v2, v2, Lw0/l;->b:Z

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    :cond_c
    iget-object v2, v4, Lo4/a0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/util/SparseIntArray;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eq v2, v5, :cond_d

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    :cond_d
    iget-object v2, v0, Lv0/e;->m:Ly0/b;

    .line 254
    .line 255
    if-nez v2, :cond_e

    .line 256
    .line 257
    new-instance v2, Ly0/b;

    .line 258
    .line 259
    sget-object v3, Lu0/c;->c:Lu0/c;

    .line 260
    .line 261
    invoke-direct {v2, v10, v6, v7, v3}, Lu0/d;-><init>(Landroid/content/Context;Lo4/a0;Lu0/a;Lu0/c;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lv0/e;->m:Ly0/b;

    .line 265
    .line 266
    :cond_e
    iget-object v2, v0, Lv0/e;->m:Ly0/b;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ly0/b;->b(Lw0/m;)Lv1/o;

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_3
    iput-object v15, v0, Lv0/e;->l:Lw0/m;

    .line 272
    .line 273
    return v8

    .line 274
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lv0/n;

    .line 277
    .line 278
    iget-object v2, v1, Lv0/n;->a:Lv0/a;

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_25

    .line 285
    .line 286
    iget-object v2, v1, Lv0/n;->a:Lv0/a;

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lv0/m;

    .line 293
    .line 294
    iget-object v3, v2, Lv0/m;->r:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v4, v2, Lv0/m;->t:Lv0/e;

    .line 297
    .line 298
    iget-object v4, v4, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 299
    .line 300
    iget-object v5, v2, Lv0/m;->i:Ljava/util/LinkedList;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_25

    .line 307
    .line 308
    const/16 v3, 0xf

    .line 309
    .line 310
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x10

    .line 314
    .line 315
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Lv0/n;->b:Lt0/d;

    .line 319
    .line 320
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lv0/w;

    .line 344
    .line 345
    instance-of v7, v6, Lv0/p;

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    check-cast v7, Lv0/p;

    .line 351
    .line 352
    invoke-virtual {v7, v2}, Lv0/p;->g(Lv0/m;)[Lt0/d;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    array-length v9, v7

    .line 359
    move v10, v13

    .line 360
    :goto_5
    if-ge v10, v9, :cond_10

    .line 361
    .line 362
    aget-object v11, v7, v10

    .line 363
    .line 364
    invoke-static {v11, v1}, Lw0/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_11

    .line 369
    .line 370
    if-ltz v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_6
    if-ge v13, v2, :cond_25

    .line 384
    .line 385
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lv0/w;

    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v6, Lu0/j;

    .line 395
    .line 396
    invoke-direct {v6, v1}, Lu0/j;-><init>(Lt0/d;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v6}, Lv0/w;->b(Ljava/lang/Exception;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lv0/n;

    .line 408
    .line 409
    iget-object v2, v1, Lv0/n;->a:Lv0/a;

    .line 410
    .line 411
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_25

    .line 416
    .line 417
    iget-object v2, v1, Lv0/n;->a:Lv0/a;

    .line 418
    .line 419
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lv0/m;

    .line 424
    .line 425
    iget-object v3, v2, Lv0/m;->r:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_13
    iget-boolean v1, v2, Lv0/m;->q:Z

    .line 436
    .line 437
    if-nez v1, :cond_25

    .line 438
    .line 439
    iget-object v1, v2, Lv0/m;->j:Lu0/b;

    .line 440
    .line 441
    invoke-interface {v1}, Lu0/b;->g()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_14

    .line 446
    .line 447
    invoke-virtual {v2}, Lv0/m;->m()V

    .line 448
    .line 449
    .line 450
    return v8

    .line 451
    :cond_14
    invoke-virtual {v2}, Lv0/m;->g()V

    .line 452
    .line 453
    .line 454
    return v8

    .line 455
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, La8/c;->i()V

    .line 461
    .line 462
    .line 463
    return v13

    .line 464
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_25

    .line 471
    .line 472
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lv0/m;

    .line 479
    .line 480
    iget-object v2, v1, Lv0/m;->t:Lv0/e;

    .line 481
    .line 482
    iget-object v2, v2, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 483
    .line 484
    invoke-static {v2}, Lw0/x;->c(Landroid/os/Handler;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lv0/m;->j:Lu0/b;

    .line 488
    .line 489
    invoke-interface {v2}, Lu0/b;->g()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    iget-object v3, v1, Lv0/m;->n:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    iget-object v3, v1, Lv0/m;->l:Lo4/a0;

    .line 504
    .line 505
    iget-object v4, v3, Lo4/a0;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_16

    .line 514
    .line 515
    iget-object v3, v3, Lo4/a0;->l:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_15

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_15
    const-string v1, "Timing out service connection."

    .line 527
    .line 528
    invoke-interface {v2, v1}, Lu0/b;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return v8

    .line 532
    :cond_16
    :goto_7
    invoke-virtual {v1}, Lv0/m;->j()V

    .line 533
    .line 534
    .line 535
    :cond_17
    return v8

    .line 536
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_25

    .line 543
    .line 544
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lv0/m;

    .line 551
    .line 552
    iget-object v2, v1, Lv0/m;->t:Lv0/e;

    .line 553
    .line 554
    iget-object v3, v2, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 555
    .line 556
    invoke-static {v3}, Lw0/x;->c(Landroid/os/Handler;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v3, v1, Lv0/m;->q:Z

    .line 560
    .line 561
    if-eqz v3, :cond_25

    .line 562
    .line 563
    iget-object v4, v1, Lv0/m;->k:Lv0/a;

    .line 564
    .line 565
    iget-object v5, v1, Lv0/m;->t:Lv0/e;

    .line 566
    .line 567
    iget-object v5, v5, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    const/16 v3, 0xb

    .line 572
    .line 573
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/16 v3, 0x9

    .line 577
    .line 578
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v13, v1, Lv0/m;->q:Z

    .line 582
    .line 583
    :cond_18
    iget-object v3, v2, Lv0/e;->o:Lt0/e;

    .line 584
    .line 585
    iget-object v2, v2, Lv0/e;->n:Landroid/content/Context;

    .line 586
    .line 587
    sget v4, Lt0/f;->a:I

    .line 588
    .line 589
    invoke-virtual {v3, v2, v4}, Lt0/f;->b(Landroid/content/Context;I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/16 v3, 0x12

    .line 594
    .line 595
    if-ne v2, v3, :cond_19

    .line 596
    .line 597
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 598
    .line 599
    const/16 v3, 0x15

    .line 600
    .line 601
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 602
    .line 603
    invoke-direct {v2, v3, v4, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_19
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 608
    .line 609
    const/16 v3, 0x16

    .line 610
    .line 611
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 612
    .line 613
    invoke-direct {v2, v3, v4, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 614
    .line 615
    .line 616
    :goto_8
    invoke-virtual {v1, v2}, Lv0/m;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v1, Lv0/m;->j:Lu0/b;

    .line 620
    .line 621
    const-string v2, "Timing out connection while resuming."

    .line 622
    .line 623
    invoke-interface {v1, v2}, Lu0/b;->b(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return v8

    .line 627
    :pswitch_8
    iget-object v1, v0, Lv0/e;->u:Landroidx/collection/ArraySet;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :cond_1a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_1b

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lv0/a;

    .line 644
    .line 645
    invoke-virtual {v9, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lv0/m;

    .line 650
    .line 651
    if-eqz v3, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v3}, Lv0/m;->q()V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_1b
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 658
    .line 659
    .line 660
    return v8

    .line 661
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_25

    .line 668
    .line 669
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lv0/m;

    .line 676
    .line 677
    iget-object v2, v1, Lv0/m;->t:Lv0/e;

    .line 678
    .line 679
    iget-object v2, v2, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 680
    .line 681
    invoke-static {v2}, Lw0/x;->c(Landroid/os/Handler;)V

    .line 682
    .line 683
    .line 684
    iget-boolean v2, v1, Lv0/m;->q:Z

    .line 685
    .line 686
    if-eqz v2, :cond_25

    .line 687
    .line 688
    invoke-virtual {v1}, Lv0/m;->m()V

    .line 689
    .line 690
    .line 691
    return v8

    .line 692
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lu0/d;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lv0/e;->c(Lu0/d;)Lv0/m;

    .line 697
    .line 698
    .line 699
    return v8

    .line 700
    :pswitch_b
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    instance-of v1, v1, Landroid/app/Application;

    .line 705
    .line 706
    if-eqz v1, :cond_25

    .line 707
    .line 708
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/app/Application;

    .line 713
    .line 714
    invoke-static {v1}, Lv0/c;->b(Landroid/app/Application;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lv0/c;->n:Lv0/c;

    .line 718
    .line 719
    new-instance v2, Lv0/l;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lv0/l;-><init>(Lv0/e;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lv0/c;->a(Lv0/b;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lv0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 728
    .line 729
    iget-object v1, v1, Lv0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_1d

    .line 736
    .line 737
    invoke-static {}, Lb1/c;->b()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_1c

    .line 742
    .line 743
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 744
    .line 745
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_1d

    .line 756
    .line 757
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 758
    .line 759
    const/16 v3, 0x64

    .line 760
    .line 761
    if-le v1, v3, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_1c
    move v1, v8

    .line 768
    goto :goto_b

    .line 769
    :cond_1d
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    :goto_b
    if-nez v1, :cond_25

    .line 774
    .line 775
    const-wide/32 v2, 0x493e0

    .line 776
    .line 777
    .line 778
    iput-wide v2, v0, Lv0/e;->a:J

    .line 779
    .line 780
    return v8

    .line 781
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 782
    .line 783
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lt0/b;

    .line 786
    .line 787
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_1f

    .line 800
    .line 801
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lv0/m;

    .line 806
    .line 807
    iget v5, v4, Lv0/m;->o:I

    .line 808
    .line 809
    if-ne v5, v2, :cond_1e

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1f
    move-object v4, v15

    .line 813
    :goto_c
    if-eqz v4, :cond_21

    .line 814
    .line 815
    iget v2, v1, Lt0/b;->b:I

    .line 816
    .line 817
    const/16 v3, 0xd

    .line 818
    .line 819
    if-ne v2, v3, :cond_20

    .line 820
    .line 821
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 822
    .line 823
    iget-object v5, v0, Lv0/e;->o:Lt0/e;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    sget v5, Lt0/g;->e:I

    .line 829
    .line 830
    invoke-static {v2}, Lt0/b;->b(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v1, v1, Lt0/b;->m:Ljava/lang/String;

    .line 835
    .line 836
    new-instance v5, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v6, "Error resolution was canceled by the user, original error message: "

    .line 839
    .line 840
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v2, ": "

    .line 847
    .line 848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-direct {v3, v12, v1, v15, v15}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lt0/b;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v3}, Lv0/m;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 862
    .line 863
    .line 864
    return v8

    .line 865
    :cond_20
    iget-object v2, v4, Lv0/m;->k:Lv0/a;

    .line 866
    .line 867
    invoke-static {v2, v1}, Lv0/e;->b(Lv0/a;Lt0/b;)Lcom/google/android/gms/common/api/Status;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v4, v1}, Lv0/m;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 872
    .line 873
    .line 874
    return v8

    .line 875
    :cond_21
    const-string v1, "Could not find API instance "

    .line 876
    .line 877
    const-string v3, " while trying to fail enqueued calls."

    .line 878
    .line 879
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Ljava/lang/Exception;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 889
    .line 890
    .line 891
    return v8

    .line 892
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lv0/r;

    .line 895
    .line 896
    iget-object v2, v1, Lv0/r;->c:Lu0/d;

    .line 897
    .line 898
    iget-object v3, v1, Lv0/r;->a:Lv0/w;

    .line 899
    .line 900
    iget-object v2, v2, Lu0/d;->e:Lv0/a;

    .line 901
    .line 902
    invoke-virtual {v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lv0/m;

    .line 907
    .line 908
    if-nez v2, :cond_22

    .line 909
    .line 910
    iget-object v2, v1, Lv0/r;->c:Lu0/d;

    .line 911
    .line 912
    invoke-virtual {v0, v2}, Lv0/e;->c(Lu0/d;)Lv0/m;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    :cond_22
    iget-object v4, v2, Lv0/m;->j:Lu0/b;

    .line 917
    .line 918
    invoke-interface {v4}, Lu0/b;->l()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_23

    .line 923
    .line 924
    iget-object v4, v0, Lv0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iget v1, v1, Lv0/r;->b:I

    .line 931
    .line 932
    if-eq v4, v1, :cond_23

    .line 933
    .line 934
    sget-object v1, Lv0/e;->x:Lcom/google/android/gms/common/api/Status;

    .line 935
    .line 936
    invoke-virtual {v3, v1}, Lv0/w;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lv0/m;->q()V

    .line 940
    .line 941
    .line 942
    return v8

    .line 943
    :cond_23
    invoke-virtual {v2, v3}, Lv0/m;->n(Lv0/w;)V

    .line 944
    .line 945
    .line 946
    return v8

    .line 947
    :pswitch_e
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_25

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lv0/m;

    .line 966
    .line 967
    iget-object v3, v2, Lv0/m;->t:Lv0/e;

    .line 968
    .line 969
    iget-object v3, v3, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 970
    .line 971
    invoke-static {v3}, Lw0/x;->c(Landroid/os/Handler;)V

    .line 972
    .line 973
    .line 974
    iput-object v15, v2, Lv0/m;->s:Lt0/b;

    .line 975
    .line 976
    invoke-virtual {v2}, Lv0/m;->m()V

    .line 977
    .line 978
    .line 979
    goto :goto_d

    .line 980
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {}, La8/c;->i()V

    .line 986
    .line 987
    .line 988
    return v13

    .line 989
    :pswitch_10
    const-wide/32 v2, 0x493e0

    .line 990
    .line 991
    .line 992
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eq v8, v1, :cond_24

    .line 1001
    .line 1002
    move-wide v1, v2

    .line 1003
    goto :goto_e

    .line 1004
    :cond_24
    const-wide/16 v1, 0x2710

    .line 1005
    .line 1006
    :goto_e
    iput-wide v1, v0, Lv0/e;->a:J

    .line 1007
    .line 1008
    const/16 v1, 0xc

    .line 1009
    .line 1010
    invoke-virtual {v14, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_25

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lv0/a;

    .line 1032
    .line 1033
    invoke-virtual {v14, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iget-wide v4, v0, Lv0/e;->a:J

    .line 1038
    .line 1039
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_25
    :goto_10
    return v8

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
