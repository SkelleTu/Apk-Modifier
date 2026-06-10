.class public final Laa/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/a;->b:Lr0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/l5;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-boolean v0, v0, Lb/i;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 38
    .line 39
    iget-object v1, p0, Laa/a;->b:Lr0/i;

    .line 40
    .line 41
    iget-object v1, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/inmobi/cmp/data/model/ChoiceStyle;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$startLoadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getLoginProcessOngoing$p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lc8/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$setActiveScope$p(Lc8/c0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lc8/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Lb/e;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v2, v3, v4, v1}, Lb/e;-><init>(IILg7/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v0, v1, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/l5;->a:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const-string p1, "viewModel"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Laa/a;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laa/a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/l5;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lc8/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1, v1}, Lc8/f0;->h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$setActiveScope$p(Lc8/c0;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    sput-boolean p1, Lcom/google/android/gms/internal/measurement/l5;->a:Z

    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Laa/a;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    :cond_3
    return-void
.end method
