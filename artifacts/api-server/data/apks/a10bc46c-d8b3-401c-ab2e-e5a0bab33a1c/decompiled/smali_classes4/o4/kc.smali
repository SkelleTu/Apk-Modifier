.class public final synthetic Lo4/kc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UsernameEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UsernameEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/kc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/kc;->b:Lcom/uptodown/activities/UsernameEditActivity;

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
    .locals 5

    .line 1
    iget p1, p0, Lo4/kc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/kc;->b:Lcom/uptodown/activities/UsernameEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "SharedPreferencesUser"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "UTOKEN"

    .line 33
    .line 34
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v2, "is_turbo"

    .line 59
    .line 60
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lcom/uptodown/activities/UsernameEditActivity;->O:Lk5/v2;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lk5/v2;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Lf1/g;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_2
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    sget p1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
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
