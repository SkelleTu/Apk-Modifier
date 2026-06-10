.class public final Lg8/g;
.super Lg8/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>(Lf8/i;Lg7/h;ILe8/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Le8/a;->a:Le8/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lg8/f;-><init>(Lf8/i;Lg7/h;ILe8/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lg7/h;ILe8/a;)Lg8/e;
    .locals 2

    .line 1
    new-instance v0, Lg8/g;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/f;->m:Lf8/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lg8/f;-><init>(Lf8/i;Lg7/h;ILe8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lf8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/f;->m:Lf8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/f;->m:Lf8/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method
