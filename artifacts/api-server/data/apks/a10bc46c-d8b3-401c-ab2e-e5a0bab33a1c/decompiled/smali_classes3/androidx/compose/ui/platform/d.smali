.class public final synthetic Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;


# direct methods
.method public synthetic constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/d;->b:Lq7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->b:Lq7/a;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Lq7/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->b:Lq7/a;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->a(Lq7/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
