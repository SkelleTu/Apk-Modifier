.class public final synthetic Lo4/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/r2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/r2;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo4/r2;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo4/r2;->b:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lo4/r2;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lo4/r2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 32
    .line 33
    const-string v0, "is_device_tracking_registered"

    .line 34
    .line 35
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    move v0, v3

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput v3, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v0, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    if-ge v0, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 69
    .line 70
    iget-object v0, v4, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v3, v4, Lcom/uptodown/activities/MainActivity;->y0:Lo4/r2;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v0, "checkRegisteredRunnable"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_3
    iput v3, v4, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 94
    .line 95
    const v0, 0x7f0b04d2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
