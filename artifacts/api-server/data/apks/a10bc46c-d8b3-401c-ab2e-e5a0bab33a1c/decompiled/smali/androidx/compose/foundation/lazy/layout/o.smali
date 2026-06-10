.class public final synthetic Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->a(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->a(Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
