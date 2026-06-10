.class public final synthetic Lh5/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;

.field public final synthetic l:La3/i;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;La3/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/x;->b:Lh5/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/x;->l:La3/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lh5/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh5/x;->b:Lh5/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/x;->l:La3/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh5/l0;->r(La3/i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lh5/x;->b:Lh5/l0;

    .line 15
    .line 16
    iget-object v0, p0, Lh5/x;->l:La3/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lh5/l0;->r(La3/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
