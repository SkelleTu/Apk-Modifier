.class public final Lb6/p;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/workers/PreRegisterWorker;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lk5/x1;

.field public final synthetic n:Lk5/g;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILcom/uptodown/workers/PreRegisterWorker;Lg7/c;Ljava/lang/String;Lk5/g;Lk5/x1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb6/p;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 2
    .line 3
    iput-object p4, p0, Lb6/p;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, Lb6/p;->m:Lk5/x1;

    .line 6
    .line 7
    iput-object p5, p0, Lb6/p;->n:Lk5/g;

    .line 8
    .line 9
    iput p1, p0, Lb6/p;->o:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    new-instance v0, Lb6/p;

    .line 2
    .line 3
    iget-object v5, p0, Lb6/p;->n:Lk5/g;

    .line 4
    .line 5
    iget v1, p0, Lb6/p;->o:I

    .line 6
    .line 7
    iget-object v2, p0, Lb6/p;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 8
    .line 9
    iget-object v4, p0, Lb6/p;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lb6/p;->m:Lk5/x1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lb6/p;-><init>(ILcom/uptodown/workers/PreRegisterWorker;Lg7/c;Ljava/lang/String;Lk5/g;Lk5/x1;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lb6/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/p;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb6/p;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lb6/p;->a:I

    .line 25
    .line 26
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 27
    .line 28
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 29
    .line 30
    new-instance v2, Lb/n;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget v3, p0, Lb6/p;->o:I

    .line 34
    .line 35
    iget-object v4, p0, Lb6/p;->b:Lcom/uptodown/workers/PreRegisterWorker;

    .line 36
    .line 37
    iget-object v6, p0, Lb6/p;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lb6/p;->n:Lk5/g;

    .line 40
    .line 41
    iget-object v8, p0, Lb6/p;->m:Lk5/x1;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lb/n;-><init>(ILcom/uptodown/workers/PreRegisterWorker;Lg7/c;Ljava/lang/String;Lk5/g;Lk5/x1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

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
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object v1
.end method
