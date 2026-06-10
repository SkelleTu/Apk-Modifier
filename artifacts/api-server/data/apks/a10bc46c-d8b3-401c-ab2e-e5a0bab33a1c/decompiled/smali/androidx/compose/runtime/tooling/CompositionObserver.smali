.class public interface abstract Landroidx/compose/runtime/tooling/CompositionObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
.end annotation


# virtual methods
.method public abstract onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
.end method

.method public abstract onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
.end method

.method public abstract onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
.end method

.method public abstract onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V
.end method
