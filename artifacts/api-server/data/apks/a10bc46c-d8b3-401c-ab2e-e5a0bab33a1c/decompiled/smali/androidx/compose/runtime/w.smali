.class public final synthetic Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/MovableContentKt;->p(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/composer/RememberManager;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->a(Landroidx/compose/runtime/composer/RememberManager;ILjava/lang/Object;)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->a(Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Set;

    .line 69
    .line 70
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->b(Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lc7/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
