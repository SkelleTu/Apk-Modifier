.class public final Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/lifecycle/viewmodel/ViewModelInitializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p1, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->unsupportedCreateViewModel$lifecycle_viewmodel()Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TVM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->initializers:[Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->createViewModelFromInitializers$lifecycle_viewmodel(Lx7/c;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic create(Lx7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lx7/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
