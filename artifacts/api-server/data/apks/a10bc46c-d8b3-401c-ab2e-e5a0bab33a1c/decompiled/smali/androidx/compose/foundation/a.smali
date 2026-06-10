.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/AbstractClickableNode;

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
    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/AbstractClickableNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/AbstractClickableNode;->b(Landroidx/compose/foundation/AbstractClickableNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/AbstractClickableNode;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/AbstractClickableNode;->a(Landroidx/compose/foundation/AbstractClickableNode;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
