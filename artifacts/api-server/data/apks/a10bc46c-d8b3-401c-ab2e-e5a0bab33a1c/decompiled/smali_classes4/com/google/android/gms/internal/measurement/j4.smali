.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static d:Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/google/android/gms/internal/measurement/j4;Landroid/content/Context;Ljava/lang/String;Lk5/g2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 3
    .line 4
    invoke-static {p1}, Lk5/t2;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const-string p0, "loginSource"

    .line 15
    .line 16
    const-string p2, "google"

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    const-string v1, "fail"

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget p2, p3, Lk5/g2;->b:I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "responseCode"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p3, Lk5/g2;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p3, "exception"

    .line 44
    .line 45
    invoke-virtual {p0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Lo4/a0;

    .line 49
    .line 50
    const/16 p3, 0x16

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "login"

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/j4;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/j4;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 23
    .line 24
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/j4;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/j4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/j4;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/measurement/z3;->a:Landroid/net/Uri;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {p0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    :try_start_2
    const-string v1, "GservicesLoader"

    .line 85
    .line 86
    const-string v2, "Unable to register Gservices content observer"

    .line 87
    .line 88
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/i4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/measurement/j4;->d:Lcom/google/android/gms/internal/measurement/j4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method


# virtual methods
.method public b(Lu0/b;Lv1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo4/bd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ly0/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw0/e;->t()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly0/a;

    .line 19
    .line 20
    iget-object v0, v0, Lo4/bd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw0/m;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lj1/a;->a:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lw0/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x;->j:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lv1/h;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;Li7/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lk5/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 14
    .line 15
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 16
    .line 17
    new-instance v1, La5/q;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v5, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v1 .. v6}, La5/q;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j4;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p3}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p1
.end method

.method public e(Lv1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d4;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :goto_1
    const-string v2, "Unable to read GServices for: "

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "GservicesLoader"

    .line 63
    .line 64
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    return-object v1
.end method

.method public g(Lv1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv1/n;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lv1/n;->a(Lv1/o;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method
