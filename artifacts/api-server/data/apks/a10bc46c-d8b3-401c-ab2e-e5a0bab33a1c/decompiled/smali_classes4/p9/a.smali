.class public abstract Lp9/a;
.super Lp9/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final c()Lp9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/q;->a:Lp9/q;

    .line 2
    .line 3
    check-cast v0, Lp9/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lp9/q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp9/q;->a:Lp9/q;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Parent of block must also be block (can not be inline)"

    .line 9
    .line 10
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
