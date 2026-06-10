.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public i:Lq1/s1;

.field public final j:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j:Landroidx/collection/ArrayMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->w:Lq1/z;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->j(Lq1/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lq1/z;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lq1/y2;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq1/i0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lq1/c2;->a:Lq1/s1;

    .line 15
    .line 16
    iget-object p2, p2, Lq1/s1;->p:Lq1/p1;

    .line 17
    .line 18
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly1/a;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2, v3}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq1/x4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->w:Lq1/z;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->j(Lq1/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lq1/z;->i(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/x4;->d0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 19
    .line 20
    iget-object v2, v2, Lq1/s1;->r:Lq1/x4;

    .line 21
    .line 22
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lq1/x4;->Q(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq1/q1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lq1/q1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq1/a2;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    move-object v3, p0

    .line 15
    move-object v6, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lq1/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 14
    .line 15
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lq1/j3;->l:Lq1/g3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lq1/g3;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 14
    .line 15
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lq1/j3;->l:Lq1/g3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lq1/g3;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/y2;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 23
    .line 24
    iget-object p1, p1, Lq1/s1;->r:Lq1/x4;

    .line 25
    .line 26
    invoke-static {p1}, Lq1/s1;->k(Lq1/c2;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lq1/x4;->R(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 14
    .line 15
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ly1/a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Ly1/a;-><init>(Lq1/y2;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 20
    .line 21
    iget-object p2, p2, Lq1/s1;->r:Lq1/x4;

    .line 22
    .line 23
    invoke-static {p2}, Lq1/s1;->k(Lq1/c2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 27
    .line 28
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 29
    .line 30
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 39
    .line 40
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 41
    .line 42
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lq1/s2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v6, v0, v2, v3}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x3a98

    .line 52
    .line 53
    const-string v5, "boolean test flag value"

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, p1, v0}, Lq1/x4;->T(Lcom/google/android/gms/internal/measurement/n0;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 70
    .line 71
    iget-object p2, p2, Lq1/s1;->r:Lq1/x4;

    .line 72
    .line 73
    invoke-static {p2}, Lq1/s1;->k(Lq1/c2;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 77
    .line 78
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 79
    .line 80
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 89
    .line 90
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 91
    .line 92
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lq1/s2;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v6, v0, v2, v3}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x3a98

    .line 102
    .line 103
    const-string v5, "int test flag value"

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, p1, v0}, Lq1/x4;->R(Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 120
    .line 121
    iget-object p2, p2, Lq1/s1;->r:Lq1/x4;

    .line 122
    .line 123
    invoke-static {p2}, Lq1/s1;->k(Lq1/c2;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 127
    .line 128
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 129
    .line 130
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 139
    .line 140
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 141
    .line 142
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lq1/s2;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v6, v0, v2, v3}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x3a98

    .line 152
    .line 153
    const-string v5, "double test flag value"

    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance v2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "r"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/n0;->s(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    iget-object p2, p2, Lq1/c2;->a:Lq1/s1;

    .line 182
    .line 183
    iget-object p2, p2, Lq1/s1;->o:Lq1/v0;

    .line 184
    .line 185
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lq1/v0;->r:Ld9/a;

    .line 189
    .line 190
    const-string v0, "Error returning double value to wrapper"

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 197
    .line 198
    iget-object p2, p2, Lq1/s1;->r:Lq1/x4;

    .line 199
    .line 200
    invoke-static {p2}, Lq1/s1;->k(Lq1/c2;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 204
    .line 205
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 206
    .line 207
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 216
    .line 217
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 218
    .line 219
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lq1/s2;

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-direct {v6, v0, v2, v3}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v3, 0x3a98

    .line 229
    .line 230
    const-string v5, "long test flag value"

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v6}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-virtual {p2, p1, v0, v1}, Lq1/x4;->Q(Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 247
    .line 248
    iget-object p2, p2, Lq1/s1;->r:Lq1/x4;

    .line 249
    .line 250
    invoke-static {p2}, Lq1/s1;->k(Lq1/c2;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 254
    .line 255
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 256
    .line 257
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 266
    .line 267
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 268
    .line 269
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lq1/s2;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v6, v0, v2, v3}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 276
    .line 277
    .line 278
    const-wide/16 v3, 0x3a98

    .line 279
    .line 280
    const-string v5, "String test flag value"

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, v0, p1}, Lq1/x4;->P(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq1/p2;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lq1/p2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Le1/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lq1/s1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lq1/s1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 26
    .line 27
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 31
    .line 32
    const-string p2, "Attempting to initialize multiple times"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq1/q1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lq1/q1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v1, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-wide v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lq1/y2;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lw0/x;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "_o"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lq1/v;

    .line 28
    .line 29
    new-instance v4, Lq1/u;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lq1/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-wide v6, p5

    .line 36
    invoke-direct/range {v2 .. v7}, Lq1/v;-><init>(Ljava/lang/String;Lq1/u;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 40
    .line 41
    iget-object p2, p2, Lq1/s1;->p:Lq1/p1;

    .line 42
    .line 43
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lq1/a2;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v2, p1}, Lq1/a2;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Lq1/v;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Le1/a;Le1/a;Le1/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 33
    .line 34
    iget-object v1, p3, Lq1/s1;->o:Lq1/v0;

    .line 35
    .line 36
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lq1/v0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Le1/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p3, p3, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p3}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 16
    .line 17
    iget-object p4, p4, Lq1/s1;->v:Lq1/y2;

    .line 18
    .line 19
    invoke-static {p4}, Lq1/s1;->l(Lq1/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lq1/y2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lk3/k;->j(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Le1/a;J)V
    .locals 0
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p2, p2, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p2}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 16
    .line 17
    iget-object p3, p3, Lq1/s1;->v:Lq1/y2;

    .line 18
    .line 19
    invoke-static {p3}, Lq1/s1;->l(Lq1/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lq1/y2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk3/k;->k(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Le1/a;J)V
    .locals 0
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p2, p2, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p2}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 16
    .line 17
    iget-object p3, p3, Lq1/s1;->v:Lq1/y2;

    .line 18
    .line 19
    invoke-static {p3}, Lq1/s1;->l(Lq1/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lq1/y2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk3/k;->l(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Le1/a;J)V
    .locals 0
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p2, p2, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p2}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 16
    .line 17
    iget-object p3, p3, Lq1/s1;->v:Lq1/y2;

    .line 18
    .line 19
    invoke-static {p3}, Lq1/s1;->l(Lq1/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lq1/y2;->z()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk3/k;->m(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Le1/a;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p3, p3, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p3}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 21
    .line 22
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 23
    .line 24
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq1/y2;->z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lk3/k;->n(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/n0;->s(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 39
    .line 40
    iget-object p2, p2, Lq1/s1;->o:Lq1/v0;

    .line 41
    .line 42
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lq1/v0;->r:Ld9/a;

    .line 46
    .line 47
    const-string p3, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Le1/a;J)V
    .locals 0
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 16
    .line 17
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 18
    .line 19
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq1/y2;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Le1/a;J)V
    .locals 0
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lq1/y2;->l:Lk3/k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 16
    .line 17
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 18
    .line 19
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq1/y2;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/n0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->s(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq1/k2;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lq1/y4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lq1/y4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s0;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 44
    .line 45
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 46
    .line 47
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lq1/i0;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lq1/y2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 62
    .line 63
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 64
    .line 65
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 69
    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq1/y2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 18
    .line 19
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 20
    .line 21
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lq1/q2;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, p1, p2, v3}, Lq1/q2;-><init>(Lq1/y2;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v0, Lq1/s1;->v:Lq1/y2;

    .line 9
    .line 10
    invoke-static {v2}, Lq1/s1;->l(Lq1/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lq1/i0;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lq1/c2;->a:Lq1/s1;

    .line 17
    .line 18
    iget-object v0, v3, Lq1/s1;->p:Lq1/p1;

    .line 19
    .line 20
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq1/p1;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, v3, Lq1/s1;->p:Lq1/p1;

    .line 30
    .line 31
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v0, Lq1/p1;->m:Lq1/o1;

    .line 39
    .line 40
    if-ne v4, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 43
    .line 44
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 48
    .line 49
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lo9/a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, v3, Lq1/s1;->o:Lq1/v0;

    .line 60
    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lq1/v0;->w:Ld9/a;

    .line 67
    .line 68
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 79
    .line 80
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 84
    .line 85
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ld9/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v3, Lq1/s1;->p:Lq1/p1;

    .line 96
    .line 97
    invoke-static {v8}, Lq1/s1;->m(Lq1/d2;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lq1/s2;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v13, v2, v9, v0, v7}, Lq1/s2;-><init>(Lq1/y2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v10, 0x2710

    .line 108
    .line 109
    const-string v12, "[sgtm] Getting upload batches"

    .line 110
    .line 111
    invoke-virtual/range {v8 .. v13}, Lq1/p1;->q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lq1/l4;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, v0, Lq1/l4;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_1
    iget-object v7, v3, Lq1/s1;->o:Lq1/v0;

    .line 133
    .line 134
    invoke-static {v7}, Lq1/s1;->m(Lq1/d2;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v7, Lq1/v0;->w:Ld9/a;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 148
    .line 149
    invoke-virtual {v7, v8, v9}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v5, v7

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Lq1/j4;

    .line 173
    .line 174
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 175
    .line 176
    iget-object v9, v8, Lq1/j4;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lq1/c2;->a:Lq1/s1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lq1/s1;->r()Lq1/o0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Lq1/o0;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v10}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v12, v0, Lq1/o0;->p:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v2, Lq1/c2;->a:Lq1/s1;

    .line 207
    .line 208
    iget-object v10, v0, Lq1/s1;->o:Lq1/v0;

    .line 209
    .line 210
    invoke-static {v10}, Lq1/s1;->m(Lq1/d2;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v10, Lq1/v0;->w:Ld9/a;

    .line 214
    .line 215
    iget-wide v14, v8, Lq1/j4;->a:J

    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v14, v8, Lq1/j4;->l:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v15, v8, Lq1/j4;->b:[B

    .line 224
    .line 225
    array-length v15, v15

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 231
    .line 232
    invoke-virtual {v10, v4, v11, v14, v15}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v8, Lq1/j4;->p:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_3

    .line 242
    .line 243
    iget-object v4, v0, Lq1/s1;->o:Lq1/v0;

    .line 244
    .line 245
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v4, Lq1/v0;->w:Ld9/a;

    .line 249
    .line 250
    iget-object v10, v8, Lq1/j4;->p:Ljava/lang/String;

    .line 251
    .line 252
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 253
    .line 254
    invoke-virtual {v4, v11, v14, v10}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v8, Lq1/j4;->m:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_5

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_4

    .line 293
    .line 294
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    iget-object v11, v0, Lq1/s1;->x:Lq1/c3;

    .line 299
    .line 300
    invoke-static {v11}, Lq1/s1;->m(Lq1/d2;)V

    .line 301
    .line 302
    .line 303
    iget-object v14, v8, Lq1/j4;->b:[B

    .line 304
    .line 305
    new-instance v4, La3/i;

    .line 306
    .line 307
    const/16 v10, 0x1c

    .line 308
    .line 309
    invoke-direct {v4, v2, v9, v8, v10}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lq1/d2;->i()V

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v11, Lq1/c2;->a:Lq1/s1;

    .line 322
    .line 323
    iget-object v8, v8, Lq1/s1;->p:Lq1/p1;

    .line 324
    .line 325
    invoke-static {v8}, Lq1/s1;->m(Lq1/d2;)V

    .line 326
    .line 327
    .line 328
    new-instance v10, Lq1/y0;

    .line 329
    .line 330
    move-object/from16 v16, v4

    .line 331
    .line 332
    invoke-direct/range {v10 .. v16}, Lq1/y0;-><init>(Lq1/c3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lq1/a3;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v10}, Lq1/p1;->s(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :try_start_1
    iget-object v0, v0, Lq1/s1;->r:Lq1/x4;

    .line 339
    .line 340
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 344
    .line 345
    iget-object v4, v0, Lq1/s1;->t:Lb1/a;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    const-wide/32 v12, 0xea60

    .line 355
    .line 356
    .line 357
    add-long/2addr v10, v12

    .line 358
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_6

    .line 364
    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    cmp-long v4, v12, v14

    .line 368
    .line 369
    if-lez v4, :cond_6

    .line 370
    .line 371
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lq1/s1;->t:Lb1/a;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    sub-long v12, v10, v12

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_4

    .line 388
    :cond_6
    monitor-exit v9

    .line 389
    goto :goto_5

    .line 390
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    :catch_0
    iget-object v0, v2, Lq1/c2;->a:Lq1/s1;

    .line 393
    .line 394
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 395
    .line 396
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 400
    .line 401
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ld9/a;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    sget-object v0, Lq1/e3;->b:Lq1/e3;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lq1/e3;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto :goto_6

    .line 424
    :catch_2
    move-exception v0

    .line 425
    :goto_6
    iget-object v4, v2, Lq1/c2;->a:Lq1/s1;

    .line 426
    .line 427
    iget-object v4, v4, Lq1/s1;->o:Lq1/v0;

    .line 428
    .line 429
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v4, Lq1/v0;->o:Ld9/a;

    .line 433
    .line 434
    iget-object v9, v8, Lq1/j4;->l:Ljava/lang/String;

    .line 435
    .line 436
    iget-wide v10, v8, Lq1/j4;->a:J

    .line 437
    .line 438
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 443
    .line 444
    invoke-virtual {v4, v10, v9, v8, v0}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lq1/e3;->m:Lq1/e3;

    .line 448
    .line 449
    :goto_7
    sget-object v4, Lq1/e3;->l:Lq1/e3;

    .line 450
    .line 451
    if-ne v0, v4, :cond_8

    .line 452
    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_8
    sget-object v4, Lq1/e3;->n:Lq1/e3;

    .line 458
    .line 459
    if-ne v0, v4, :cond_2

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_9
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_a
    :goto_8
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 468
    .line 469
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 483
    .line 484
    invoke-virtual {v0, v2, v4, v3}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/p0;->e()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catch_3
    move-exception v0

    .line 492
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 493
    .line 494
    invoke-static {v2}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 498
    .line 499
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, Lq1/v0;->r:Ld9/a;

    .line 503
    .line 504
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    return-void

    .line 510
    :cond_b
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, Lq1/v0;->o:Ld9/a;

    .line 514
    .line 515
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_c
    iget-object v0, v3, Lq1/s1;->o:Lq1/v0;

    .line 522
    .line 523
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 527
    .line 528
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 9
    .line 10
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lq1/v0;->o:Ld9/a;

    .line 14
    .line 15
    const-string p2, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 22
    .line 23
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lq1/y2;->t(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lq1/y2;->A(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Le1/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/x0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p4, p4, Lq1/s1;->u:Lq1/j3;

    .line 7
    .line 8
    invoke-static {p4}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p4, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v0, p5, Lq1/s1;->m:Lq1/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq1/h;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p5, Lq1/s1;->o:Lq1/v0;

    .line 22
    .line 23
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 27
    .line 28
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p4, Lq1/j3;->l:Lq1/g3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p5, Lq1/s1;->o:Lq1/v0;

    .line 39
    .line 40
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 44
    .line 45
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p4, Lq1/j3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget v2, p1, Lcom/google/android/gms/internal/measurement/x0;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object p1, p5, Lq1/s1;->o:Lq1/v0;

    .line 66
    .line 67
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 71
    .line 72
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Lq1/j3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_3
    iget-object v3, v0, Lq1/g3;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lq1/g3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p5, Lq1/s1;->o:Lq1/v0;

    .line 104
    .line 105
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 109
    .line 110
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_0
    const/16 v0, 0x1f4

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p5, Lq1/s1;->m:Lq1/h;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-gt v3, v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p1, p5, Lq1/s1;->o:Lq1/v0;

    .line 139
    .line 140
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p5, Lq1/s1;->m:Lq1/h;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-gt v3, v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p5, Lq1/s1;->o:Lq1/v0;

    .line 177
    .line 178
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    const-string v3, "null"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object v3, p2

    .line 189
    :goto_2
    const-string v4, "Setting current screen to name, class"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v4, p3}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lq1/g3;

    .line 195
    .line 196
    iget-object p5, p5, Lq1/s1;->r:Lq1/x4;

    .line 197
    .line 198
    invoke-static {p5}, Lq1/s1;->k(Lq1/c2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Lq1/x4;->d0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-direct {v0, v3, v4, p2, p3}, Lq1/g3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/lang/String;

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    invoke-virtual {p4, p1, v0, p2}, Lq1/j3;->p(Ljava/lang/String;Lq1/g3;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    iget-object p1, p5, Lq1/s1;->o:Lq1/v0;

    .line 219
    .line 220
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lq1/v0;->t:Ld9/a;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 230
    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2, p3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 15
    .line 16
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 17
    .line 18
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq1/o2;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lq1/o2;-><init>(Lq1/y2;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 26
    .line 27
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 28
    .line 29
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq1/t2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, p1, v3}, Lq1/t2;-><init>(Lq1/y2;Landroid/os/Bundle;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/a0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2, p1}, Lo4/a0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 12
    .line 13
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 14
    .line 15
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq1/p1;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v1, Lq1/s1;->v:Lq1/y2;

    .line 27
    .line 28
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lq1/c0;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lq1/i0;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lq1/y2;->m:Lo4/a0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v1, v2}, Lw0/x;->i(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lq1/y2;->m:Lo4/a0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, v1, Lq1/s1;->p:Lq1/p1;

    .line 55
    .line 56
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ly1/a;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v2, p0, v3, v0}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object p2, p2, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {p2}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lq1/i0;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lq1/c2;->a:Lq1/s1;

    .line 19
    .line 20
    iget-object p3, p3, Lq1/s1;->p:Lq1/p1;

    .line 21
    .line 22
    invoke-static {p3}, Lq1/s1;->m(Lq1/d2;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly1/a;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p2, v2, p1}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v1, v1, Lq1/s1;->p:Lq1/p1;

    .line 14
    .line 15
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lq1/q2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, p2, v3}, Lq1/q2;-><init>(Lq1/y2;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 20
    .line 21
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lq1/v0;->u:Ld9/a;

    .line 25
    .line 26
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lq1/s1;->o:Lq1/v0;

    .line 62
    .line 63
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lq1/v0;->u:Ld9/a;

    .line 67
    .line 68
    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lq1/s1;->m:Lq1/h;

    .line 74
    .line 75
    iput-object p1, v0, Lq1/h;->l:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 79
    .line 80
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lq1/v0;->u:Ld9/a;

    .line 84
    .line 85
    const-string v1, "[sgtm] Preview Mode was not enabled."

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lq1/s1;->m:Lq1/h;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lq1/h;->l:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 5
    .line 6
    iget-object v1, v0, Lq1/s1;->v:Lq1/y2;

    .line 7
    .line 8
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lq1/s1;->o:Lq1/v0;

    .line 22
    .line 23
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 35
    .line 36
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ly1/a;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v2, v3, v1, p1}, Ly1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "_id"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move-wide v6, p2

    .line 55
    invoke-virtual/range {v1 .. v7}, Lq1/y2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Le1/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Le1/b;->J(Le1/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 9
    .line 10
    iget-object v0, p3, Lq1/s1;->v:Lq1/y2;

    .line 11
    .line 12
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lq1/y2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->j:Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq1/k2;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lq1/y4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lq1/y4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/s0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->i:Lq1/s1;

    .line 30
    .line 31
    iget-object p1, p1, Lq1/s1;->v:Lq1/y2;

    .line 32
    .line 33
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lq1/i0;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lq1/y2;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lq1/c2;->a:Lq1/s1;

    .line 48
    .line 49
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 50
    .line 51
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 55
    .line 56
    const-string v0, "OnEventListener had not been registered"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
