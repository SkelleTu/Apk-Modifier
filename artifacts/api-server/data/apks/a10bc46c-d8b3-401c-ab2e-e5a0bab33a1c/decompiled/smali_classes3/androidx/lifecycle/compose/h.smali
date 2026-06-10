.class public final synthetic Landroidx/lifecycle/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/h;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/h;->b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/h;->b:Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/compose/h;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
