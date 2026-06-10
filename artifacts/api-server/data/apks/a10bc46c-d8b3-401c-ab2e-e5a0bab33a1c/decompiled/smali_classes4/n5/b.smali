.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lf8/l1;

.field public static final b:Lf8/v0;

.field public static final c:Lf8/z0;

.field public static final d:Lf8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk5/g0;->a:Lk5/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln5/b;->a:Lf8/l1;

    .line 8
    .line 9
    new-instance v1, Lf8/v0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf8/v0;-><init>(Lf8/t0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln5/b;->b:Lf8/v0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3, v0, v1}, Lf8/m;->b(IILe8/a;I)Lf8/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ln5/b;->c:Lf8/z0;

    .line 25
    .line 26
    new-instance v1, Lf8/u0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lf8/u0;-><init>(Lf8/z0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ln5/b;->d:Lf8/u0;

    .line 32
    .line 33
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lk5/e0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lk5/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk5/g0;->a:Lk5/g0;

    .line 22
    .line 23
    invoke-static {v0}, Ln5/b;->i(Lk5/i0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b()Lk5/r;
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/i0;

    .line 8
    .line 9
    instance-of v1, v0, Lk5/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk5/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lk5/f0;->a:Lk5/r;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Lk5/h0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lk5/h0;

    .line 23
    .line 24
    iget-object v0, v0, Lk5/h0;->a:Lk5/r;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static c(J)Z
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lk5/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lk5/f0;

    .line 19
    .line 20
    iget-object v0, v0, Lk5/f0;->a:Lk5/r;

    .line 21
    .line 22
    iget-wide v0, v0, Lk5/r;->q:J

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lk5/h0;

    .line 8
    .line 9
    return v0
.end method

.method public static e(J)Z
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lk5/h0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lk5/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lk5/h0;->a:Lk5/r;

    .line 21
    .line 22
    iget-wide v0, v0, Lk5/r;->q:J

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lk5/e0;->a:Lk5/e0;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/b;->i(Lk5/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/i0;

    .line 8
    .line 9
    instance-of v1, v0, Lk5/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lk5/h0;

    .line 14
    .line 15
    check-cast v0, Lk5/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lk5/f0;->a:Lk5/r;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lk5/h0;-><init>(Lk5/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ln5/b;->i(Lk5/i0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/i0;

    .line 8
    .line 9
    instance-of v1, v0, Lk5/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lk5/f0;

    .line 14
    .line 15
    check-cast v0, Lk5/h0;

    .line 16
    .line 17
    iget-object v0, v0, Lk5/h0;->a:Lk5/r;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lk5/f0;-><init>(Lk5/r;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ln5/b;->i(Lk5/i0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static i(Lk5/i0;)V
    .locals 2

    .line 1
    sget-object v0, Ln5/b;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
