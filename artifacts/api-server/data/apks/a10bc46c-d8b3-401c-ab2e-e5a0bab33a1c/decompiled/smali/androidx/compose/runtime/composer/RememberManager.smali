.class public interface abstract Landroidx/compose/runtime/composer/RememberManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
.end method

.method public abstract endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
.end method

.method public abstract releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
.end method

.method public abstract rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
.end method

.method public abstract sideEffect(Lq7/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
.end method
