.class public final Lw5/k;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Lo4/a0;


# direct methods
.method public constructor <init>(Lo4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/k;->a:Lo4/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 10
    .line 11
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 16
    .line 17
    iget-object v1, p0, Lw5/k;->a:Lo4/a0;

    .line 18
    .line 19
    iget-object v1, v1, Lo4/a0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/uptodown/UptodownApp;

    .line 22
    .line 23
    invoke-static {v1}, Ln4/e;->d(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Lo4/b0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lo4/b0;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 38
    .line 39
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 40
    .line 41
    new-instance v4, Lo4/s;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, v5}, Lo4/s;-><init>(Lo4/b0;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v2, v3, v5, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Lcom/uptodown/activities/MainActivity;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Lo4/t2;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lo4/t2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/k;->a:Lo4/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/uptodown/UptodownApp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v4, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 28
    .line 29
    sget v5, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 30
    .line 31
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sput v6, Lcom/google/android/gms/internal/measurement/a4;->c:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sput p2, Lcom/google/android/gms/internal/measurement/a4;->d:I

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 53
    .line 54
    invoke-static {v0}, Ln4/e;->d(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    instance-of v0, p2, Lcom/uptodown/activities/Updates;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p2, Lcom/uptodown/activities/Updates;

    .line 73
    .line 74
    iget-object v0, p2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p1, :cond_5

    .line 83
    .line 84
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0b0a24

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/16 p2, 0x10cc

    .line 114
    .line 115
    if-ge p2, v3, :cond_3

    .line 116
    .line 117
    if-ge v4, p2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-le v4, p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    :goto_1
    sget-boolean p2, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 131
    .line 132
    invoke-static {v0}, Ln4/e;->d(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    :goto_2
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 137
    .line 138
    invoke-static {v0}, Ln4/e;->d(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 6
    .line 7
    sput-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 8
    .line 9
    return-void
.end method
