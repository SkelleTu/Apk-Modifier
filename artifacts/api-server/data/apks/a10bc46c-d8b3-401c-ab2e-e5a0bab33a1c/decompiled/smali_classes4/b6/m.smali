.class public final Lb6/m;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/workers/MyAppUpdatedWorker;


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/MyAppUpdatedWorker;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/m;->b:Lcom/uptodown/workers/MyAppUpdatedWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lb6/m;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/m;->b:Lcom/uptodown/workers/MyAppUpdatedWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb6/m;-><init>(Lcom/uptodown/workers/MyAppUpdatedWorker;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lb6/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/m;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb6/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lb6/m;->a:I

    .line 23
    .line 24
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 25
    .line 26
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 27
    .line 28
    new-instance v0, La5/i0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lb6/m;->b:Lcom/uptodown/workers/MyAppUpdatedWorker;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    :goto_0
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
