.class public final synthetic Landroidx/compose/foundation/text/selection/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->c(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->k(Landroidx/compose/foundation/text/selection/SelectionManager;ZJ)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
