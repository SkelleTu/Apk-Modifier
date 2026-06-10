.class final Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lq7/c;Lq7/e;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $arg0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $session:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $sessionInitializer:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lq7/c;Ljava/util/concurrent/atomic/AtomicReference;Lq7/e;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/SessionMutex$Session<",
            "TT;>;>;",
            "Lq7/e;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lq7/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lq7/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lq7/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lq7/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lq7/c;Ljava/util/concurrent/atomic/AtomicReference;Lq7/e;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 35
    .line 36
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lc8/c0;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 48
    .line 49
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lc8/f0;->r(Lg7/h;)Lc8/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lq7/c;

    .line 58
    .line 59
    invoke-interface {v6, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v5, p1}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lc8/i1;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/ui/SessionMutex$Session;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/SessionMutex$Session;->getJob()Lc8/i1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 85
    .line 86
    invoke-static {p1, p0}, Lc8/f0;->j(Lc8/i1;Li7/j;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lq7/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/SessionMutex$Session;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v3, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v4, :cond_0

    .line 108
    .line 109
    :goto_1
    return-object v4

    .line 110
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object p1

    .line 126
    :goto_4
    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    :goto_5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v0, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    throw p1
.end method
