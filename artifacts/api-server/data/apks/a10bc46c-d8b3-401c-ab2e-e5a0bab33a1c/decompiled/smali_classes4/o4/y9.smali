.class public final synthetic Lo4/y9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/y9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/y9;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo4/y9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/y9;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/y9;->b:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lo4/pa;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uptodown/activities/Updates;->S0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 28
    .line 29
    const-string p1, "GenerateQueueWorker"

    .line 30
    .line 31
    invoke-static {v1, p1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "downloadApkWorker"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, Lo4/j4;->R:Z

    .line 47
    .line 48
    invoke-static {v1, p1}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroidx/work/Data$Builder;

    .line 55
    .line 56
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "downloadAnyway"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "packagename"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, Lcom/uptodown/workers/GenerateQueueWorker;

    .line 72
    .line 73
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 94
    .line 95
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const p1, 0x7f140183

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
