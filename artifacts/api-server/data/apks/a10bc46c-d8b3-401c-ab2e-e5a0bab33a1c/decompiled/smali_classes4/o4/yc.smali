.class public final synthetic Lo4/yc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/WishlistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/WishlistActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/yc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/yc;->b:Lcom/uptodown/activities/WishlistActivity;

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
    iget v0, p0, Lo4/yc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lo4/yc;->b:Lcom/uptodown/activities/WishlistActivity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/uptodown/activities/WishlistActivity;->P0()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 33
    .line 34
    invoke-static {v2}, Ln4/e;->y(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ln4/e;->x(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 41
    .line 42
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 43
    .line 44
    new-instance v5, Lb6/r;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v0}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v3, v5, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget v0, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, -0x1

    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v4, "wishlistChanged"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object p1, v3

    .line 81
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iput-object v3, v2, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/uptodown/activities/WishlistActivity;->O0()Lo4/ed;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p1, Lo4/ed;->c:Z

    .line 99
    .line 100
    iput v0, p1, Lo4/ed;->e:I

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lo4/ed;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
