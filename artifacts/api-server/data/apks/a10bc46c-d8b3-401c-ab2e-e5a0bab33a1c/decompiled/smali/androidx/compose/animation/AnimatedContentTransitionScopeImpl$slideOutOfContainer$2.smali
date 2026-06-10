.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lq7/c;)Landroidx/compose/animation/ExitTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $targetOffset:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->$targetOffset:Lq7/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTransition$animation()Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/runtime/State;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->$targetOffset:Lq7/c;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 45
    .line 46
    int-to-long v4, p1

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long v6, v4, p1

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v4, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    neg-int v3, v3

    .line 71
    shr-long/2addr v0, p1

    .line 72
    long-to-int p1, v0

    .line 73
    add-int/2addr v3, p1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
