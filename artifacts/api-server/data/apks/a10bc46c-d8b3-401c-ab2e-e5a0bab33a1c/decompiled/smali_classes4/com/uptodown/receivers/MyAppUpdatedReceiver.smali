.class public final Lcom/uptodown/receivers/MyAppUpdatedReceiver;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "device_status"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, v1}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "0"

    .line 32
    .line 33
    const-string p2, "last_notification_timestamp"

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "settings_utd_sended"

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {v0, p1, p2}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p1, "is_status_code_526"

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "url_526"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "notification"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/app/NotificationManager;

    .line 64
    .line 65
    const/16 p2, 0x103

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 71
    .line 72
    const-class p2, Lcom/uptodown/workers/MyAppUpdatedWorker;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "MyAppUpdatedWorker"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 90
    .line 91
    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
