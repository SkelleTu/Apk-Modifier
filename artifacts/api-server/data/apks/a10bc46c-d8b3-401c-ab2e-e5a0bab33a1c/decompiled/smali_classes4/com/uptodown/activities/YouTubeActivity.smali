.class public final Lcom/uptodown/activities/YouTubeActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Lo4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/ec;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/YouTubeActivity;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/b;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lt4/g;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/activities/YouTubeActivity;->P:Lo4/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/h1;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x1002

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity;->P:Lo4/b;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string v0, "id_youtube"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_1
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v0, Lj4/a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "controls"

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v2, v1}, Lj4/a;->b(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "fs"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lj4/a;->b(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lj4/b;

    .line 130
    .line 131
    iget-object v0, v0, Lj4/a;->a:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lj4/b;-><init>(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lo4/fd;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, v2, p0, p1}, Lo4/fd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lg5/h1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Li4/a;Lj4/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lg5/h1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 156
    .line 157
    new-instance v0, Ll4/i;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p0, v1}, Ll4/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lg5/h1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0()Lg5/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/h1;

    .line 8
    .line 9
    return-object v0
.end method
