.class public final synthetic Lo4/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/s2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/s2;->b:Lcom/uptodown/activities/MainActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lo4/s2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/s2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/uptodown/activities/UserActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->D0:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 20
    .line 21
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->h1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 36
    .line 37
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 38
    .line 39
    invoke-static {}, Ln4/e;->s()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lo4/b0;->u0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->k1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->B0:Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    .line 66
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 67
    .line 68
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v1, Lcom/uptodown/activities/MyDownloads;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 86
    .line 87
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/uptodown/activities/MyApps;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 105
    .line 106
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
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
