.class final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainObserver;


# instance fields
.field private final retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public onEnteredComposition()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitedComposition()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetained()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRetired()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnused()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->retainedValuesStoreRegistry:Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
