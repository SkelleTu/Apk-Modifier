.class public final Lc9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lk9/g0;


# instance fields
.field public a:Z

.field public final synthetic b:Lk9/j;

.field public final synthetic l:La9/d;

.field public final synthetic m:Lk9/z;


# direct methods
.method public constructor <init>(Lk9/j;La9/d;Lk9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9/a;->b:Lk9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc9/a;->l:La9/d;

    .line 7
    .line 8
    iput-object p3, p0, Lc9/a;->m:Lk9/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lk9/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->b:Lk9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/g0;->a()Lk9/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lb9/c;->p(Lk9/g0;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc9/a;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lc9/a;->l:La9/d;

    .line 19
    .line 20
    invoke-virtual {v0}, La9/d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc9/a;->b:Lk9/j;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Lk9/h;J)J
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc9/a;->b:Lk9/j;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lk9/g0;->j(Lk9/h;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 p2, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, p2

    .line 11
    .line 12
    iget-object v8, p0, Lc9/a;->m:Lk9/z;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lc9/a;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lc9/a;->a:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Lk9/z;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p2

    .line 26
    :cond_1
    iget-object v3, v8, Lk9/z;->b:Lk9/h;

    .line 27
    .line 28
    iget-wide p2, p1, Lk9/h;->b:J

    .line 29
    .line 30
    sub-long v4, p2, v6

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lk9/h;->b(Lk9/h;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lk9/z;->b()Lk9/i;

    .line 37
    .line 38
    .line 39
    return-wide v6

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    iget-boolean p2, p0, Lc9/a;->a:Z

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lc9/a;->a:Z

    .line 47
    .line 48
    iget-object p2, p0, Lc9/a;->l:La9/d;

    .line 49
    .line 50
    invoke-virtual {p2}, La9/d;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1
.end method
