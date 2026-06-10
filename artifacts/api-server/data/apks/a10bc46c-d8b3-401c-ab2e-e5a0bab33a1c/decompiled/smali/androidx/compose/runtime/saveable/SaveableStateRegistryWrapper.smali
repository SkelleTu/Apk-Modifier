.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private _controller:Landroidx/savedstate/SavedStateRegistryController;

.field private _lifecycle:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getOrInitController(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/runtime/saveable/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/saveable/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lc7/j;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lc7/j;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lc7/j;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getOrInitController(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOrInitController(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final getOrInitLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getOrInitLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getController()Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public performSave()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
