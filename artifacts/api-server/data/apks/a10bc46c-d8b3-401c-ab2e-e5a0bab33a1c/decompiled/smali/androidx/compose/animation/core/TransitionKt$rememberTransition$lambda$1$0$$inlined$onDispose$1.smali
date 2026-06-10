.class public final Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transitionState$inlined:Landroidx/compose/animation/core/TransitionState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$1$0$$inlined$onDispose$1;->$transitionState$inlined:Landroidx/compose/animation/core/TransitionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$lambda$1$0$$inlined$onDispose$1;->$transitionState$inlined:Landroidx/compose/animation/core/TransitionState;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->setSnapshotStateObserver$animation_core(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
