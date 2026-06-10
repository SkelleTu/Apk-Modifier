.class public final synthetic Lo4/f6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PasswordRecoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/f6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/f6;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lo4/f6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/f6;->b:Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lg5/g0;->l:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v1, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lg5/g0;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lg5/g0;->l:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcom/uptodown/activities/PasswordRecoveryActivity;->x0()Lg5/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lg5/g0;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1, v2}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const p1, 0x7f140186

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lo4/g6;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v0, v3, v2}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {p1, v3, v3, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const p1, 0x7f140185

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void

    .line 130
    :pswitch_0
    sget p1, Lcom/uptodown/activities/PasswordRecoveryActivity;->P:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
