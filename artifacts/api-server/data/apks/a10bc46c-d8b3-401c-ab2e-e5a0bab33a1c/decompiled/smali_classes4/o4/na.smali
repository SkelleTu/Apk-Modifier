.class public final Lo4/na;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lg7/c;

    .line 6
    .line 7
    new-instance v0, Lo4/na;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, v0, Lo4/na;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, v0, Lo4/na;->b:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo4/na;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/na;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/na;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lo4/ja;->l:Lo4/ja;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lo4/ja;->b:Lo4/ja;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lo4/ja;->a:Lo4/ja;

    .line 34
    .line 35
    return-object p1
.end method
