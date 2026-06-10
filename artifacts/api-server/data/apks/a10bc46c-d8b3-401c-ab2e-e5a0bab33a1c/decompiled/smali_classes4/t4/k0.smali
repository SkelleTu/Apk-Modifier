.class public final synthetic Lt4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4/n0;


# direct methods
.method public synthetic constructor <init>(Lt4/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/k0;->b:Lt4/n0;

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
    iget p1, p0, Lt4/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt4/k0;->b:Lt4/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt4/n0;->E()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lt4/k0;->b:Lt4/n0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lt4/n0;->E()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lt4/k0;->b:Lt4/n0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lt4/n0;->E()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lt4/k0;->b:Lt4/n0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt4/n0;->E()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ls4/c;->x:Lz4/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lz4/a;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lt4/k0;->b:Lt4/n0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lt4/n0;->E()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ls4/c;->x:Lz4/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lz4/a;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
