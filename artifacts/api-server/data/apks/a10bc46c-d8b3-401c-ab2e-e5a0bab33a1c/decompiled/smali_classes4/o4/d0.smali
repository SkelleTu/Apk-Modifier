.class public final synthetic Lo4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ContactUsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ContactUsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/d0;->b:Lcom/uptodown/activities/ContactUsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lo4/d0;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Lo4/d0;->b:Lcom/uptodown/activities/ContactUsActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lg5/g;->l:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lg5/g;->l:Landroid/widget/EditText;

    .line 29
    .line 30
    const p2, 0x7f1401cd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget p1, Lcom/uptodown/activities/ContactUsActivity;->Q:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lg5/g;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/uptodown/activities/ContactUsActivity;->w0()Lg5/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lg5/g;->b:Landroid/widget/EditText;

    .line 60
    .line 61
    const p2, 0x7f1401c9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
