.class public final Landroidx/compose/ui/platform/AndroidUiFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lg7/g;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lg7/g;)Lg7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lg7/g;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/m;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge minusKey(Lg7/g;)Lg7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lg7/g;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lg7/h;)Lg7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiFrameClock;->dispatcher:Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lg7/c;->getContext()Lg7/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg7/d;->a:Lg7/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lc8/m;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p2}, Lc8/m;-><init>(ILg7/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc8/m;->t()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 37
    .line 38
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;-><init>(Lc8/k;Landroidx/compose/ui/platform/AndroidUiFrameClock;Lq7/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getChoreographer()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->postFrameCallback$ui(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    .line 61
    .line 62
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lc8/m;->o(Lq7/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;->getChoreographer()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/AndroidUiFrameClock;Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lc8/m;->o(Lq7/c;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lc8/m;->s()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
