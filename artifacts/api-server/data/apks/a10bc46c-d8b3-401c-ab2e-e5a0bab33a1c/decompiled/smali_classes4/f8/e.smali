.class public Lf8/e;
.super Lg8/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lg7/h;ILe8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/e;->m:I

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lg8/e;-><init>(Lg7/h;ILe8/a;)V

    .line 13
    iput-object p1, p0, Lf8/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/e;Lg7/h;ILe8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf8/e;->m:I

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4}, Lg8/e;-><init>(Lg7/h;ILe8/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Li7/j;

    .line 8
    .line 9
    iput-object p1, p0, Lf8/e;->n:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Le8/t;Lg7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf8/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lg8/x;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lg8/x;-><init>(Le8/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf8/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf8/i;

    .line 28
    .line 29
    new-instance v2, La5/m;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v1, p2, v4, v3}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v4, v4, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lf8/e;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Li7/j;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lg7/h;ILe8/a;)Lg8/e;
    .locals 2

    .line 1
    iget v0, p0, Lf8/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/e;->n:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lf8/e;-><init>(Ljava/lang/Iterable;Lg7/h;ILe8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lf8/e;

    .line 15
    .line 16
    iget-object v1, p0, Lf8/e;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Li7/j;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Lf8/e;-><init>(Lq7/e;Lg7/h;ILe8/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lc8/c0;)Le8/i;
    .locals 4

    .line 1
    iget v0, p0, Lf8/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg8/e;->h(Lc8/c0;)Le8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, La5/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, La5/m;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v2, p0, Lg8/e;->b:I

    .line 21
    .line 22
    sget-object v3, Le8/a;->a:Le8/a;

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lg8/e;->a:Lg7/h;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lc8/f0;->A(Lc8/c0;Lg7/h;)Lg7/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Le8/s;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Le8/s;-><init>(Lg7/h;Le8/e;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lc8/d0;->a:Lc8/d0;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v2, v0}, Lc8/a;->d0(Lc8/d0;Lc8/a;Lq7/e;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf8/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg8/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/e;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Li7/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lg8/e;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
