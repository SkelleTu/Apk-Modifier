.class public final synthetic Landroidx/compose/foundation/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier$Node;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/z;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/z;->b:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/z;->b:Landroidx/compose/ui/Modifier$Node;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/ScrollableAreaNode;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/ScrollableAreaNode;->a(Landroidx/compose/foundation/ScrollableAreaNode;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/z;->b:Landroidx/compose/ui/Modifier$Node;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->a(Landroidx/compose/foundation/MarqueeModifierNode;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/z;->b:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/CombinedClickableNode;->d(Landroidx/compose/foundation/CombinedClickableNode;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
