.class public final synthetic Lo4/zc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/WishlistActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/zc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/zc;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lo4/zc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/zc;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
