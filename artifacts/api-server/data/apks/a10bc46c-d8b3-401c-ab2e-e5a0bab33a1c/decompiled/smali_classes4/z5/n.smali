.class public final synthetic Lz5/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/o;

.field public final synthetic l:Lk5/d1;


# direct methods
.method public synthetic constructor <init>(Lz5/o;Lk5/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/n;->b:Lz5/o;

    .line 4
    .line 5
    iput-object p2, p0, Lz5/n;->l:Lk5/d1;

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
    .locals 2

    .line 1
    iget p1, p0, Lz5/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz5/n;->b:Lz5/o;

    .line 7
    .line 8
    iget-object p1, p1, Lz5/o;->b:Lr0/i;

    .line 9
    .line 10
    iget-object v0, p0, Lz5/n;->l:Lk5/d1;

    .line 11
    .line 12
    iget-wide v0, v0, Lk5/d1;->l:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lr0/i;->t(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lz5/n;->b:Lz5/o;

    .line 19
    .line 20
    iget-object p1, p1, Lz5/o;->b:Lr0/i;

    .line 21
    .line 22
    iget-object v0, p0, Lz5/n;->l:Lk5/d1;

    .line 23
    .line 24
    iget-wide v0, v0, Lk5/d1;->l:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lr0/i;->t(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
