.class public final Lv0/u;
.super Lv0/p;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/j4;

.field public final c:Lv1/h;

.field public final d:Lq1/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;Lv1/h;Lq1/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lv0/w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lv0/u;->c:Lv1/h;

    .line 6
    .line 7
    iput-object p1, p0, Lv0/u;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    .line 9
    iput-object p3, p0, Lv0/u;->d:Lq1/e0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->d:Lq1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu0/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lk3/s;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lv0/u;->c:Lv1/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->c:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/u;->c:Lv1/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv0/u;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 4
    .line 5
    iget-object p1, p1, Lv0/m;->j:Lu0/b;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/j4;->b(Lu0/b;Lv1/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lv0/w;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lv0/u;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final d(Lo4/a0;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/u;->c:Lv1/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lv1/h;->a:Lv1/o;

    .line 15
    .line 16
    new-instance v0, Lo4/a0;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, p1, v3, v1}, Lo4/a0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lv1/i;->a:Ld0/p;

    .line 28
    .line 29
    new-instance v1, Lv1/l;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lv1/o;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lv0/m;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/u;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lv0/m;)[Lt0/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/u;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lt0/d;

    .line 6
    .line 7
    return-object p1
.end method
