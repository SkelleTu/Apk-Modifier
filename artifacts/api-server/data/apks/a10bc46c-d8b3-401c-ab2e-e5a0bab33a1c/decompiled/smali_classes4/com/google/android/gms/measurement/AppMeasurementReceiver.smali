.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lp6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lp6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp6/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lp6/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lp6/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lq1/s1;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lq1/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 23
    .line 24
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lq1/v0;->w:Ld9/a;

    .line 28
    .line 29
    iget-object v1, v1, Lq1/v0;->r:Ld9/a;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p1, "Receiver called with null intent"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v3, "Local receiver got"

    .line 44
    .line 45
    invoke-virtual {v2, p2, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "Starting wakeful intent."

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp6/c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
