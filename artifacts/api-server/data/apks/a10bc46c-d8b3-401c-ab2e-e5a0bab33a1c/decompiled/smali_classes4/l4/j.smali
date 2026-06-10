.class public final Ll4/j;
.super Li4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/j;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll4/j;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lh4/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ll4/j;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 9
    .line 10
    iget-boolean v2, p0, Ll4/j;->c:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Ll4/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll4/c;->getCanPlay$core_release()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ll4/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ll4/g;->d(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    check-cast v1, Ll4/g;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ll4/g;->b(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    check-cast p1, Ll4/g;

    .line 42
    .line 43
    iget-object v0, p1, Ll4/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object p1, p1, Ll4/g;->d:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method
