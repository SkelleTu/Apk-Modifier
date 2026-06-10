.class public final Ll4/a;
.super Li4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4/c;


# direct methods
.method public synthetic constructor <init>(Ll4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll4/a;->b:Ll4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lh4/e;)V
    .locals 3

    .line 1
    iget v0, p0, Ll4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li4/a;->c(Lh4/e;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/a;->b:Ll4/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ll4/c;->setYouTubePlayerReady$core_release(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ll4/c;->o:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ll4/c;->o:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ll4/g;

    .line 37
    .line 38
    iget-object v0, p1, Ll4/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object p1, p1, Ll4/g;->d:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, La8/c;->i()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh4/e;Lh4/d;)V
    .locals 1

    .line 1
    iget v0, p0, Ll4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li4/a;->d(Lh4/e;Lh4/d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lh4/d;->m:Lh4/d;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ll4/a;->b:Ll4/c;

    .line 18
    .line 19
    iget-boolean v0, p2, Ll4/c;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Ll4/c;->a:Ll4/f;

    .line 24
    .line 25
    iget-boolean p2, p2, Ll4/f;->n:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Ll4/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll4/g;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
