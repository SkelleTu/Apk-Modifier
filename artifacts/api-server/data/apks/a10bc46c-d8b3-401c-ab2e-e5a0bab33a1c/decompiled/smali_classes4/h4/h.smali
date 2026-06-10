.class public final Lh4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ll4/f;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ll4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/h;->a:Ll4/f;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lh4/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/g;-><init>(Lh4/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "2"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh4/c;->b:Lh4/c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "5"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lh4/c;->l:Lh4/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "100"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lh4/c;->m:Lh4/c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "101"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lh4/c;->n:Lh4/c;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_0
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "150"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "153"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lh4/c;->o:Lh4/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p1, Lh4/c;->a:Lh4/c;

    .line 70
    .line 71
    :goto_1
    new-instance v0, La6/d;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, p1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "small"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh4/a;->b:Lh4/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "medium"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lh4/a;->l:Lh4/a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "large"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lh4/a;->m:Lh4/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "hd720"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lh4/a;->n:Lh4/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "hd1080"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p1, Lh4/a;->o:Lh4/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "highres"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object p1, Lh4/a;->p:Lh4/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "default"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Lh4/a;->q:Lh4/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object p1, Lh4/a;->a:Lh4/a;

    .line 82
    .line 83
    :goto_0
    new-instance v0, Lh4/g;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, p1, v1}, Lh4/g;-><init>(Lh4/h;Ljava/lang/Enum;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "0.25"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh4/b;->b:Lh4/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0.5"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lh4/b;->l:Lh4/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "0.75"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lh4/b;->m:Lh4/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lh4/b;->n:Lh4/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "1.25"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p1, Lh4/b;->o:Lh4/b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "1.5"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object p1, Lh4/b;->p:Lh4/b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "1.75"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object p1, Lh4/b;->q:Lh4/b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v0, "2"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lh4/b;->r:Lh4/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object p1, Lh4/b;->a:Lh4/b;

    .line 93
    .line 94
    :goto_0
    new-instance v0, Lh4/g;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, p0, p1, v1}, Lh4/g;-><init>(Lh4/h;Ljava/lang/Enum;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lh4/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/g;-><init>(Lh4/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "UNSTARTED"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lh4/d;->b:Lh4/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "ENDED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lh4/d;->l:Lh4/d;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "PLAYING"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lh4/d;->m:Lh4/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "PAUSED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lh4/d;->n:Lh4/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "BUFFERING"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p1, Lh4/d;->o:Lh4/d;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "CUED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lh4/d;->p:Lh4/d;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p1, Lh4/d;->a:Lh4/d;

    .line 71
    .line 72
    :goto_0
    new-instance v0, La6/d;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1, p0, p1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v0, Lh4/f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lh4/f;-><init>(Lh4/h;F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Lh4/g;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lh4/g;-><init>(Lh4/h;FI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/d;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v0, Lh4/g;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lh4/g;-><init>(Lh4/h;FI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lh4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/g;-><init>(Lh4/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh4/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
