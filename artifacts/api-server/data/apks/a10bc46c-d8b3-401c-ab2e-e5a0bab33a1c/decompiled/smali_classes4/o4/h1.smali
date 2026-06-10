.class public final synthetic Lo4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/GdprPrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/GdprPrivacySettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/h1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lo4/h1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/h1;->b:Lcom/uptodown/activities/GdprPrivacySettings;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lg5/k1;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lg5/k1;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lg5/k1;->F:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lg5/k1;->F:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/k1;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lg5/k1;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    sget p1, Lcom/uptodown/activities/GdprPrivacySettings;->P:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lg5/k1;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->w0()Lg5/k1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lg5/k1;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, p2}, Lcom/uptodown/activities/GdprPrivacySettings;->z0(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/uptodown/activities/GdprPrivacySettings;->y0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
