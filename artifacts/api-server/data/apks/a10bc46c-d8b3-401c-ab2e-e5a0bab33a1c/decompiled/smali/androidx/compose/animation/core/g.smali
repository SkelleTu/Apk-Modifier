.class public final synthetic Landroidx/compose/animation/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/g;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/g;->m:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/g;->m:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
