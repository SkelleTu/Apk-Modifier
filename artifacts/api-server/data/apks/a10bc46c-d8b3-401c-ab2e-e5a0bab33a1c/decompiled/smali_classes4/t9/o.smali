.class public final Lt9/o;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lkotlin/jvm/internal/h0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/String;ZLg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/o;->b:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lt9/o;->l:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lt9/o;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lt9/o;->n:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, Lt9/o;

    .line 2
    .line 3
    iget-object v3, p0, Lt9/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lt9/o;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt9/o;->b:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lt9/o;->l:Lkotlin/jvm/internal/h0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lt9/o;-><init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Ljava/lang/String;ZLg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt9/o;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt9/o;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt9/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lt9/p;->b:Lt9/g;

    .line 23
    .line 24
    iget-object p1, p0, Lt9/o;->b:Lkotlin/jvm/internal/h0;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lt9/c;

    .line 29
    .line 30
    iget-object v2, p0, Lt9/o;->l:Lkotlin/jvm/internal/h0;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lt9/b;

    .line 35
    .line 36
    iget-boolean v3, p0, Lt9/o;->n:Z

    .line 37
    .line 38
    xor-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    iput v1, p0, Lt9/o;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lt9/o;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lt9/g;->d(Lt9/c;Lt9/b;Ljava/lang/String;ZLi7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p1
.end method
