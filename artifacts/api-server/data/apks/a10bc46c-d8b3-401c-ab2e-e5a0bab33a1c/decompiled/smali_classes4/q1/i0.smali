.class public abstract Lq1/i0;
.super Lq1/c0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lq1/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq1/c2;-><init>(Lq1/s1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq1/c2;->a:Lq1/s1;

    .line 5
    .line 6
    iget v0, p1, Lq1/s1;->J:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lq1/s1;->J:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/i0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Not initialized"

    .line 7
    .line 8
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/i0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1/i0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq1/c2;->a:Lq1/s1;

    .line 12
    .line 13
    iget-object v0, v0, Lq1/s1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lq1/i0;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Can\'t initialize twice"

    .line 23
    .line 24
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j()Z
.end method
