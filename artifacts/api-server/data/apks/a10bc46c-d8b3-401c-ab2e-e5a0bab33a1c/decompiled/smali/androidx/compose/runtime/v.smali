.class public final synthetic Landroidx/compose/runtime/v;
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

    .line 12
    iput p1, p0, Landroidx/compose/runtime/v;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/v;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/v;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/v;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/v;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/v;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lc7/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/v;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->c(Ljava/util/Set;Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/lang/Object;)Lc7/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/v;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/v;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Le8/v;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->a(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Le8/v;Ljava/lang/Object;)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
