.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/g0;


# instance fields
.field public final a:Lk9/r;

.field public b:Z

.field public l:J

.field public final synthetic m:Lf9/g;


# direct methods
.method public constructor <init>(Lf9/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/a;->m:Lf9/g;

    .line 5
    .line 6
    new-instance v0, Lk9/r;

    .line 7
    .line 8
    iget-object p1, p1, Lf9/g;->c:Lk9/j;

    .line 9
    .line 10
    invoke-interface {p1}, Lk9/g0;->a()Lk9/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lk9/r;-><init>(Lk9/i0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf9/a;->a:Lk9/r;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lf9/a;->l:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Lk9/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ZLjava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/a;->m:Lf9/g;

    .line 2
    .line 3
    iget v1, v0, Lf9/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lf9/a;->a:Lk9/r;

    .line 13
    .line 14
    iget-object v3, v1, Lk9/r;->e:Lk9/i0;

    .line 15
    .line 16
    sget-object v4, Lk9/i0;->d:Lk9/h0;

    .line 17
    .line 18
    iput-object v4, v1, Lk9/r;->e:Lk9/i0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lk9/i0;->a()Lk9/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lk9/i0;->b()Lk9/i0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lf9/g;->e:I

    .line 27
    .line 28
    iget-object v1, v0, Lf9/g;->b:Ld9/g;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p2}, Ld9/g;->h(ZLe9/b;Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const-string p1, "state: "

    .line 39
    .line 40
    iget p2, v0, Lf9/g;->e:I

    .line 41
    .line 42
    invoke-static {p2, p1}, La8/c;->t(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Lk9/h;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/a;->m:Lf9/g;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/g;->c:Lk9/j;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lk9/g0;->j(Lk9/h;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lf9/a;->l:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lf9/a;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lf9/a;->b(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
