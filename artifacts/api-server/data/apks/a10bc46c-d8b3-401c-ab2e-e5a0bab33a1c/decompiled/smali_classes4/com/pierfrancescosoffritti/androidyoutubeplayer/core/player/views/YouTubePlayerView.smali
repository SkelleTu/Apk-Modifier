.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
.super Ll4/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ll4/c;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p3, Ll4/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p0, v0}, Ll4/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll4/c;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3}, Ll4/c;-><init>(Landroid/content/Context;Ll4/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 26
    .line 27
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v2, Lg4/a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p3, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    .line 55
    .line 56
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed."

    .line 79
    .line 80
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    new-instance p2, Ll4/j;

    .line 86
    .line 87
    invoke-direct {p2, v3, p0, v0}, Ll4/j;-><init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lj4/a;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "controls"

    .line 100
    .line 101
    invoke-virtual {v0, p3, p1}, Lj4/a;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lj4/b;

    .line 105
    .line 106
    iget-object p3, v0, Lj4/a;->a:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {p1, p3}, Lj4/b;-><init>(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2, v2, p1, v3}, Ll4/c;->a(Li4/a;ZLj4/b;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Li4/a;Lj4/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p1, v2, p2, v1}, Ll4/c;->a(Li4/a;ZLj4/b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/c;->a:Ll4/f;

    .line 4
    .line 5
    iget-object v2, v0, Ll4/c;->b:Lk4/d;

    .line 6
    .line 7
    iget-object v3, v2, Lk4/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    if-lt v4, v5, :cond_1

    .line 14
    .line 15
    iget-object v4, v2, Lk4/d;->d:Lk4/c;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v5, "connectivity"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v2, Lk4/d;->c:Lk3/v;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :goto_0
    iget-object v3, v2, Lk4/d;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v2, Lk4/d;->d:Lk4/c;

    .line 50
    .line 51
    iput-object v3, v2, Lk4/d;->c:Lk3/v;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ll4/f;->destroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getEnableAutomaticInitialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Ll4/h;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo2/a;->b()V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p1, p2, Ll4/c;->a:Ll4/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll4/f;->getYoutubePlayer$core_release()Lh4/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll4/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll4/g;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Ll4/c;->l:Lk4/e;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lk4/e;->a:Z

    .line 43
    .line 44
    iput-boolean v0, p2, Ll4/c;->p:Z

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p1, p2, Ll4/c;->l:Lk4/e;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lk4/e;->a:Z

    .line 51
    .line 52
    iput-boolean v0, p2, Ll4/c;->p:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll4/c;->setCustomPlayerUi(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableAutomaticInitialization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->l:Z

    .line 2
    .line 3
    return-void
.end method
