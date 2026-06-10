.class public final synthetic Landroidx/compose/runtime/saveable/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/e;->l:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->l:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/saveable/e;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/saveable/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
