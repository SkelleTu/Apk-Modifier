.class final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "TT;>;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lg7/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lg7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Lg7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lg7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public awaitDispose(Lq7/a;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

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
    iput v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lq7/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Landroidx/compose/runtime/ProduceStateScopeImpl$awaitDispose$1;->label:I

    .line 57
    .line 58
    new-instance p2, Lc8/m;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lc8/m;-><init>(ILg7/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lc8/m;->t()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lc8/m;->s()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lc4/b;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_2
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public component2()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
