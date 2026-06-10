.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;-><init>(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endLifecycleTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentEnteredComposition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDelegate()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRetainingExitedValues()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onContentEnteredComposition()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContentExitComposition()V
    .locals 0

    .line 1
    return-void
.end method

.method public saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->saveExitingValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startLifecycleTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->onContentExitComposition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
