.class public final Lg9/g;
.super Lk9/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public b:Z

.field public l:J

.field public final synthetic m:Lg9/h;


# direct methods
.method public constructor <init>(Lg9/h;Lk9/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/g;->m:Lg9/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk9/q;-><init>(Lk9/g0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg9/g;->b:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lg9/g;->l:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk9/q;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg9/g;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lg9/g;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lg9/g;->m:Lg9/h;

    .line 13
    .line 14
    iget-object v1, v0, Lg9/h;->b:Ld9/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ld9/g;->h(ZLe9/b;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lk9/h;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk9/q;->a:Lk9/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk9/g0;->j(Lk9/h;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lg9/g;->l:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lg9/g;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :goto_0
    iget-boolean p2, p0, Lg9/g;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lg9/g;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lg9/g;->m:Lg9/h;

    .line 31
    .line 32
    iget-object p3, p2, Lg9/h;->b:Ld9/g;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, v0, p2, p1}, Ld9/g;->h(ZLe9/b;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw p1
.end method
