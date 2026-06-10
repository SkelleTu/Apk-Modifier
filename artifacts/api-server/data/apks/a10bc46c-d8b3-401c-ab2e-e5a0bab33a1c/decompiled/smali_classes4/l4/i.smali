.class public final Ll4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4/i;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/foundation/style/c;)V
    .locals 4

    .line 1
    iget v0, p0, Ll4/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll4/i;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uptodown/activities/YouTubeActivity;

    .line 10
    .line 11
    sget p2, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lg5/h1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lg5/h1;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lg5/h1;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    check-cast v3, Ll4/i;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Ll4/i;->a(Landroid/view/View;Landroidx/compose/foundation/style/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "To enter fullscreen you need to first register a FullscreenListener."

    .line 72
    .line 73
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ll4/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll4/i;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/uptodown/activities/YouTubeActivity;

    .line 10
    .line 11
    sget v0, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lg5/h1;->l:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lg5/h1;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/uptodown/activities/YouTubeActivity;->w0()Lg5/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lg5/h1;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    check-cast v3, Ll4/i;

    .line 66
    .line 67
    invoke-virtual {v3}, Ll4/i;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "To enter fullscreen you need to first register a FullscreenListener."

    .line 72
    .line 73
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
