.class public final synthetic Lo4/k7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/k7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/k7;->b:Lcom/uptodown/activities/RecommendedActivity;

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
    iget v0, p0, Lo4/k7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo4/k7;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 6
    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v4, "recommendedAppsChanged"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v2, v3, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/uptodown/activities/RecommendedActivity;->O0()Lo4/s7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p1, Lo4/s7;->e:Z

    .line 58
    .line 59
    iput v0, p1, Lo4/s7;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lo4/s7;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    sget v0, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/uptodown/activities/RecommendedActivity;->P0()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 89
    .line 90
    invoke-static {v3}, Ln4/e;->y(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ln4/e;->x(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 97
    .line 98
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 99
    .line 100
    new-instance v5, Lb6/r;

    .line 101
    .line 102
    invoke-direct {v5, v3, v2, v0}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v2, v5, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
