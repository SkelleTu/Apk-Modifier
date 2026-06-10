.class public interface abstract Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# virtual methods
.method public abstract scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
.end method

.method public abstract scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
.end method

.method public abstract schedulePrefetch(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
.end method
