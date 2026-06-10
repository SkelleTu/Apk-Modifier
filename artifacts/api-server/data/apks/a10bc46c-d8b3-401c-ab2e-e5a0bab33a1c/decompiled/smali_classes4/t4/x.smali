.class public final synthetic Lt4/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/x;->b:Lcom/uptodown/core/activities/InstallerActivity;

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
    iget p1, p0, Lt4/x;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt4/x;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->M:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uptodown/core/activities/InstallerActivity;->L(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 46
    .line 47
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 48
    .line 49
    sget-object p1, Ly4/k;->a:Ly4/k;

    .line 50
    .line 51
    sget-object v1, Ls4/a;->d:Lf8/z0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->E()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->U:Landroid/app/AlertDialog;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    iget-object p1, v0, Lcom/uptodown/core/activities/InstallerActivity;->V:Landroid/app/AlertDialog;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ls4/a;->c()Ly4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ly4/e;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ly4/e;-><init>(Ly4/a;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ls4/a;->d:Lf8/z0;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uptodown/core/activities/InstallerActivity;->D()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    sget p1, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 108
    .line 109
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 110
    .line 111
    sget-object p1, Ly4/j;->a:Ly4/j;

    .line 112
    .line 113
    sget-object v1, Ls4/a;->d:Lf8/z0;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
