.class public final synthetic Lq4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/d0;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lq4/d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq4/d0;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v2, "SettingsPreferences"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "recibir_notificaciones"

    .line 34
    .line 35
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lg5/i0;->E:La5/w;

    .line 50
    .line 51
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->z0()V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "notification_permission_request_api33"

    .line 67
    .line 68
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v3

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x21

    .line 93
    .line 94
    if-lt v2, v3, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-lt p1, v2, :cond_2

    .line 98
    .line 99
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f140468

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    const v2, 0x7f140134

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lq4/c0;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lq4/c0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f140093

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void

    .line 144
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 145
    .line 146
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v0, 0x3eb

    .line 153
    .line 154
    if-ne p1, v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/uptodown/activities/preferences/PreferencesActivity;->finish()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
