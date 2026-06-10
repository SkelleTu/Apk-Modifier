.class public final Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTreeOwners"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private final viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object v0
.end method
