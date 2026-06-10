.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/g;"
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final extrasProducer:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final factoryProducer:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final storeProducer:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final viewModelClass:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/c;Lq7/a;Lq7/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lx7/c;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lq7/a;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lq7/a;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lq7/a;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    new-instance p4, Landroidx/compose/foundation/content/internal/a;

    const/16 p5, 0x10

    invoke-direct {p4, p5}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    return-void
.end method

.method private static final _init_$lambda$0()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->_init_$lambda$0()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lq7/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lq7/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lq7/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lx7/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lx7/c;)Landroidx/lifecycle/ViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
