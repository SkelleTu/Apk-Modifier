.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Lq7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/k;->b:Lq7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Lo4/b0;I)V
    .locals 0

    .line 11
    iput p3, p0, Lo4/k;->a:I

    iput-object p1, p0, Lo4/k;->b:Lq7/a;

    iput-object p2, p0, Lo4/k;->l:Lo4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, Lo4/k;->b:Lq7/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo4/k;->l:Lo4/b0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
