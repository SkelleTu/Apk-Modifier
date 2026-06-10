.class public final Lt8/r;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public a:I

.field public synthetic b:Lc7/b;

.field public final synthetic l:Lg9/d0;


# direct methods
.method public constructor <init>(Lg9/d0;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/r;->l:Lg9/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc7/b;

    .line 2
    .line 3
    check-cast p2, Lc7/z;

    .line 4
    .line 5
    check-cast p3, Lg7/c;

    .line 6
    .line 7
    new-instance p2, Lt8/r;

    .line 8
    .line 9
    iget-object v0, p0, Lt8/r;->l:Lg9/d0;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lt8/r;-><init>(Lg9/d0;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lt8/r;->b:Lc7/b;

    .line 15
    .line 16
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lt8/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/r;->l:Lg9/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lg9/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6/e;

    .line 6
    .line 7
    iget v2, p0, Lt8/r;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt8/r;->b:Lc7/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb6/e;->t()B

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lg9/d0;->f(Z)Ls8/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lg9/d0;->f(Z)Ls8/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v5, 0x6

    .line 50
    if-ne v2, v5, :cond_5

    .line 51
    .line 52
    iput v3, p0, Lt8/r;->a:I

    .line 53
    .line 54
    invoke-static {v0, p1, p0}, Lg9/d0;->a(Lg9/d0;Lc7/b;Li7/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ls8/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    if-ne v2, p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lg9/d0;->e()Ls8/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, p1, v4, v0, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
