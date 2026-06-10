.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/h;


# direct methods
.method public synthetic constructor <init>(La6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/b;->b:La6/h;

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
    .locals 2

    .line 1
    iget p1, p0, La6/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, La6/b;->b:La6/h;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 11
    .line 12
    invoke-static {}, Ln4/e;->s()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, La6/h;->c:Lo4/a0;

    .line 24
    .line 25
    iget-object v0, v1, La6/h;->a:Lk5/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo4/b0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo4/b0;->v0(Lk5/g;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 39
    .line 40
    invoke-static {}, Ln4/e;->s()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, La6/h;->c:Lo4/a0;

    .line 52
    .line 53
    iget-object v0, v1, La6/h;->a:Lk5/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo4/b0;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo4/b0;->v0(Lk5/g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
