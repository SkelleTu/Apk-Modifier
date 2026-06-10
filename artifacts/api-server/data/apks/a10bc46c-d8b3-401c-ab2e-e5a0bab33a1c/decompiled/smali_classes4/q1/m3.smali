.class public final Lq1/m3;
.super Lcom/google/android/gms/internal/measurement/y;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/n0;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Lq1/t3;


# direct methods
.method public constructor <init>(Lq1/t3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq1/m3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Lq1/m3;->j:Lq1/t3;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lq1/l4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq1/l4;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq1/m3;->w(Lq1/l4;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(Lq1/l4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/m3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq1/m3;->j:Lq1/t3;

    .line 5
    .line 6
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 9
    .line 10
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 14
    .line 15
    const-string v2, "[sgtm] Got upload batches from service. count"

    .line 16
    .line 17
    iget-object v3, p1, Lq1/l4;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
