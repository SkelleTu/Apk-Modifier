.class public final Lw8/d;
.super Lw8/b;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final b(I)[Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-le p1, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lw8/b;->a:Landroid/text/style/BulletSpan;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v1, v3

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, p1, -0x2

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x14

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    :cond_0
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    mul-int/lit8 p1, p1, 0x14

    .line 25
    .line 26
    invoke-direct {v3, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/text/style/BulletSpan;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    aput-object p1, v0, v2

    .line 40
    .line 41
    return-object v0
.end method
