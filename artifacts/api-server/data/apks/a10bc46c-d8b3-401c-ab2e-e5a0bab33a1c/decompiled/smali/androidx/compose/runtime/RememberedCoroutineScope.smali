.class public final Landroidx/compose/runtime/RememberedCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/c0;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RememberedCoroutineScope$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:Lg7/h;

.field public static final Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;


# instance fields
.field private volatile _coroutineContext:Lg7/h;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:Lg7/h;

.field private final parentContext:Lg7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RememberedCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->Companion:Landroidx/compose/runtime/RememberedCoroutineScope$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/RememberedCoroutineScope;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/CancelledCoroutineContext;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/runtime/CancelledCoroutineContext;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lg7/h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lg7/h;Lg7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lg7/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lg7/h;

    .line 7
    .line 8
    iput-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lg7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lg7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/RememberedCoroutineScope;)Lg7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lg7/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lg7/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lg7/h;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lg7/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lc8/f0;->i(Lg7/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public getCoroutineContext()Lg7/h;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lg7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lg7/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lg7/h;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lc8/z;->a:Lc8/z;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lc8/z;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Landroidx/compose/runtime/RememberedCoroutineScope;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lg7/i;->a:Lg7/i;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lg7/h;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lg7/h;

    .line 39
    .line 40
    sget-object v3, Lc8/h1;->a:Lc8/h1;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc8/i1;

    .line 47
    .line 48
    new-instance v4, Lc8/k1;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lc8/k1;-><init>(Lc8/i1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lg7/h;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v3, Landroidx/compose/runtime/RememberedCoroutineScope;->CancelledCoroutineContext:Lg7/h;

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->parentContext:Lg7/h;

    .line 75
    .line 76
    sget-object v3, Lc8/h1;->a:Lc8/h1;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lc8/i1;

    .line 83
    .line 84
    new-instance v4, Lc8/k1;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lc8/k1;-><init>(Lc8/i1;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lc8/r1;->v(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->overlayContext:Lg7/h;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-boolean v2, Landroidx/compose/runtime/tooling/ComposeToolingFlags;->isVerboseTracingEnabled:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;->INSTANCE:Landroidx/compose/runtime/RememberedCoroutineScopeTracingContext;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/RememberedCoroutineScope;->_coroutineContext:Lg7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    move-object v0, v1

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    throw v1
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RememberedCoroutineScope;->cancelIfCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
