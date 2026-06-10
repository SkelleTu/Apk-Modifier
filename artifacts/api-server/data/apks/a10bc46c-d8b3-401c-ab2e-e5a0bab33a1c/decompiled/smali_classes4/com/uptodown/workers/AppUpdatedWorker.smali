.class public final Lcom/uptodown/workers/AppUpdatedWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/AppUpdatedWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "packagename"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/uptodown/workers/AppUpdatedWorker;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uptodown/workers/AppUpdatedWorker;->a:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final doWork(Lg7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6/c;

    .line 7
    .line 8
    iget v1, v0, Lb6/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb6/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6/c;-><init>(Lcom/uptodown/workers/AppUpdatedWorker;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb6/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb6/c;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 49
    .line 50
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 51
    .line 52
    new-instance v1, Lb6/d;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lb6/d;-><init>(Lcom/uptodown/workers/AppUpdatedWorker;Lg7/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lb6/c;->l:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
