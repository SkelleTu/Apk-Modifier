.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private blockRunner:Landroidx/lifecycle/BlockRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/BlockRunner<",
            "TT;>;"
        }
    .end annotation
.end field

.field private emittedSource:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public constructor <init>(Lg7/h;JLq7/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            "J",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc8/h1;->a:Lc8/h1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc8/i1;

    .line 17
    .line 18
    new-instance v1, Lc8/z1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lc8/k1;-><init>(Lc8/i1;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 24
    .line 25
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 26
    .line 27
    iget-object v0, v0, Ld8/c;->m:Ld8/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lg7/a;->plus(Lg7/h;)Lg7/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Landroidx/lifecycle/BlockRunner;

    .line 42
    .line 43
    new-instance v6, Landroidx/lifecycle/b;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v6, p0, p1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p2

    .line 51
    move-object v2, p4

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lq7/e;JLc8/c0;Lq7/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lg7/h;JLq7/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 58
    sget-object p1, Lg7/i;->a:Lg7/i;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x1388

    .line 59
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(Lg7/h;JLq7/e;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/lifecycle/CoroutineLiveData;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/CoroutineLiveData;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->_init_$lambda$0(Landroidx/lifecycle/CoroutineLiveData;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final clearSource$lifecycle_livedata(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

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
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput v2, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/EmittedSource;->disposeNow(Lg7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 65
    .line 66
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 67
    .line 68
    return-object p1
.end method

.method public final emitSource$lifecycle_livedata(Landroidx/lifecycle/LiveData;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

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
    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/lifecycle/CoroutineLiveData;->clearSource$lifecycle_livedata(Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt;->addDisposableSource(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lg7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v4, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :cond_5
    :goto_3
    check-cast p2, Landroidx/lifecycle/EmittedSource;

    .line 85
    .line 86
    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveData;->emittedSource:Landroidx/lifecycle/EmittedSource;

    .line 87
    .line 88
    return-object p2
.end method

.method public onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->maybeRun()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/MediatorLiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->blockRunner:Landroidx/lifecycle/BlockRunner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/BlockRunner;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
