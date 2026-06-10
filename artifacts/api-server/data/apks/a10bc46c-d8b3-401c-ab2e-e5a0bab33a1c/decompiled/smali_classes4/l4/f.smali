.class public final Ll4/f;
.super Landroid/webkit/WebView;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ll4/i;

.field public final b:Lh4/j;

.field public final l:Ll4/g;

.field public m:Landroidx/compose/foundation/contextmenu/e;

.field public n:Z

.field public final o:Lh4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll4/f;->a:Ll4/i;

    .line 7
    .line 8
    new-instance p1, Lh4/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lh4/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll4/f;->b:Lh4/j;

    .line 14
    .line 15
    new-instance p2, Ll4/g;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Ll4/g;-><init>(Ll4/f;Lh4/j;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ll4/f;->l:Ll4/g;

    .line 21
    .line 22
    new-instance p1, Lh4/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lh4/h;-><init>(Ll4/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll4/f;->o:Lh4/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/f;->l:Ll4/g;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ll4/g;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Ll4/g;->b:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public getInstance()Lh4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->l:Ll4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/f;->l:Ll4/g;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ll4/g;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {v0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final getYoutubePlayer$core_release()Lh4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/f;->l:Ll4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/f;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/f;->n:Z

    .line 2
    .line 3
    return-void
.end method
