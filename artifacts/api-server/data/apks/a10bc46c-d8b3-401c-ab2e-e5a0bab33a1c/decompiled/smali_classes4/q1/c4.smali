.class public final Lq1/c4;
.super Lq1/i0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public l:Lcom/google/android/gms/internal/measurement/h0;

.field public m:Z

.field public final n:Lp6/c;

.field public final o:Lq1/b4;

.field public final p:Lo4/a0;


# direct methods
.method public constructor <init>(Lq1/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq1/i0;-><init>(Lq1/s1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq1/c4;->m:Z

    .line 6
    .line 7
    new-instance p1, Lp6/c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq1/c4;->n:Lp6/c;

    .line 13
    .line 14
    new-instance p1, Lq1/b4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lq1/b4;-><init>(Lq1/c4;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq1/c4;->o:Lq1/b4;

    .line 20
    .line 21
    new-instance p1, Lo4/a0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lo4/a0;-><init>(Lq1/c4;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq1/c4;->p:Lo4/a0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1/c0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c4;->l:Lcom/google/android/gms/internal/measurement/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/h0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq1/c4;->l:Lcom/google/android/gms/internal/measurement/h0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
