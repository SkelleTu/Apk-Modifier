.class public final La6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La6/e;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p2, p0, La6/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La6/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget v0, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La6/e;->b:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, La6/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Landroid/view/animation/Animation;

    .line 24
    .line 25
    iget-object v1, p0, La6/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v2, Landroidx/work/impl/e;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x5dc

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, La6/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La6/h;

    .line 46
    .line 47
    iget-object v0, p1, La6/h;->e:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, La6/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "rlAppInfoSelected"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, La6/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget p1, p0, La6/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, La6/e;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast p1, Lo4/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La6/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/h;

    .line 17
    .line 18
    iget-object v0, v0, La6/h;->d:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, La6/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La6/f;

    .line 25
    .line 26
    const v2, 0x7f01001e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 34
    .line 35
    const-string v3, "animations"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v2}, La6/f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    const-string p1, "vBackground"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
