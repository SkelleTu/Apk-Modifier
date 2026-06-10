.class public final Lcom/uptodown/receivers/DownloadUpdateNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x701f43d3

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    const v2, 0x4862dd6

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const v2, 0x760d227a

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "CANCEL"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "notificationID"

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/16 v0, 0x106

    .line 48
    .line 49
    if-ne p2, v0, :cond_8

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 54
    .line 55
    invoke-static {}, Ln4/e;->f()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lk5/r;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v0, "notification"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroid/app/NotificationManager;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p1, "PAUSE"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Ln5/d;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const-string p1, "RESUME"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {}, Ln5/d;->f()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    return-void
.end method
