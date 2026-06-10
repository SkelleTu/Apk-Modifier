.class public final synthetic Lq4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lq4/c0;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lq4/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    instance-of p1, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 16
    .line 17
    const-class p2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uptodown/activities/AppDetailActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v1, Lcom/uptodown/activities/MainActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast v1, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 81
    .line 82
    sget p2, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p:I

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/uptodown/tv/ui/activity/TvMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    .line 88
    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 99
    .line 100
    sget p2, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 101
    .line 102
    new-instance p2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x286

    .line 132
    .line 133
    invoke-virtual {v1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
