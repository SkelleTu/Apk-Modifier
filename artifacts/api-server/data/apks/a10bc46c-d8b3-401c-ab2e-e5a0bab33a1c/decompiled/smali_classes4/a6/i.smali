.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/i;->b:Lo4/b0;

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
    iget p1, p0, La6/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La6/i;->b:Lo4/b0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lt4/g;->z()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f1404b9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_9
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_a
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_b
    iget-object p1, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
