.class public abstract Lq1/m4;
.super Lq1/i4;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Lq1/s4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq1/i4;-><init>(Lq1/s4;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq1/i4;->b:Lq1/s4;

    .line 5
    .line 6
    iget v0, p1, Lq1/s4;->A:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lq1/s4;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/m4;->l:Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/m4;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1/m4;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/i4;->b:Lq1/s4;

    .line 9
    .line 10
    iget v1, v0, Lq1/s4;->B:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lq1/s4;->B:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lq1/m4;->l:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract j()V
.end method
