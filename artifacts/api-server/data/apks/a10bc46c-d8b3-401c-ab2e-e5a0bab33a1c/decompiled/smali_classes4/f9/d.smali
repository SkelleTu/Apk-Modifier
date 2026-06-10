.class public final Lf9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/e0;


# instance fields
.field public final a:Lk9/r;

.field public b:Z

.field public l:J

.field public final synthetic m:Lf9/g;


# direct methods
.method public constructor <init>(Lf9/g;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/d;->m:Lf9/g;

    .line 5
    .line 6
    new-instance v0, Lk9/r;

    .line 7
    .line 8
    iget-object p1, p1, Lf9/g;->d:Lk9/i;

    .line 9
    .line 10
    invoke-interface {p1}, Lk9/e0;->a()Lk9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lk9/r;-><init>(Lk9/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf9/d;->a:Lk9/r;

    .line 18
    .line 19
    iput-wide p2, p0, Lf9/d;->l:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d;->a:Lk9/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf9/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf9/d;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lf9/d;->l:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf9/d;->a:Lk9/r;

    .line 18
    .line 19
    iget-object v1, v0, Lk9/r;->e:Lk9/i0;

    .line 20
    .line 21
    sget-object v2, Lk9/i0;->d:Lk9/h0;

    .line 22
    .line 23
    iput-object v2, v0, Lk9/r;->e:Lk9/i0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk9/i0;->a()Lk9/i0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lk9/i0;->b()Lk9/i0;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lf9/d;->m:Lf9/g;

    .line 33
    .line 34
    iput v0, v1, Lf9/g;->e:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 38
    .line 39
    const-string v1, "unexpected end of stream"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf9/d;->m:Lf9/g;

    .line 7
    .line 8
    iget-object v0, v0, Lf9/g;->d:Lk9/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lk9/i;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Lk9/h;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf9/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p1, Lk9/h;->b:J

    .line 6
    .line 7
    sget-object v2, Lb9/c;->a:[B

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p2, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, v0, p2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lf9/d;->l:J

    .line 24
    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lf9/d;->m:Lf9/g;

    .line 30
    .line 31
    iget-object v0, v0, Lf9/g;->d:Lk9/i;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lk9/e0;->p(Lk9/h;J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lf9/d;->l:J

    .line 37
    .line 38
    sub-long/2addr v0, p2

    .line 39
    iput-wide v0, p0, Lf9/d;->l:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    iget-wide v0, p0, Lf9/d;->l:J

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "expected "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " bytes but received "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    const-string p1, "closed"

    .line 79
    .line 80
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
