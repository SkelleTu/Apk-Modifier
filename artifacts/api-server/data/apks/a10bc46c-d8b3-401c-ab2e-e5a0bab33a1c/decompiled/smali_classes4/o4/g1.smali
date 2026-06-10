.class public final synthetic Lo4/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/GdprPrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/g1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

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
    iget p1, p0, Lo4/g1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/g1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->x0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->x0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    const p1, 0x7f1404b5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_3
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 112
    .line 113
    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->forceDisplayUI(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->showUSRegulationScreen(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
