.class public final Lo4/fd;
.super Li4/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/fd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/fd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/fd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh4/e;F)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/fd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li4/a;->a(Lh4/e;F)V

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
    sget-object p1, Lcom/uptodown/UptodownApp;->Z:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lo4/fd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr4/l1;

    .line 18
    .line 19
    iget-object v0, v0, Lr4/l1;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh4/e;Lh4/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/fd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li4/a;->b(Lh4/e;Lh4/c;)V

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
    iget-object p1, p0, Lo4/fd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/uptodown/activities/YouTubeActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh4/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lo4/fd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/fd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo4/fd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr4/l1;

    .line 11
    .line 12
    iget-object v2, v0, Lr4/l1;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/uptodown/UptodownApp;->S:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sput v3, Lcom/uptodown/UptodownApp;->S:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sput v2, Lcom/uptodown/UptodownApp;->T:I

    .line 47
    .line 48
    :cond_0
    new-instance v2, Ly5/c;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v2, v1, p1}, Ly5/c;-><init>(Landroid/view/View;Lh4/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lr4/l1;->n:Ly5/c;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ll4/g;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ll4/g;->a(Li4/a;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ll4/g;->a:Ll4/f;

    .line 64
    .line 65
    const-string v3, "mute"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v5}, Ll4/g;->c(Ll4/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lr4/l1;->h:Lh4/e;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lr4/l1;->l:Z

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    check-cast p1, Ll4/g;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Ll4/g;->d(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh4/e;Lh4/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lo4/fd;->a:I

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
    iget-object v0, p0, Lo4/fd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr4/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lh4/d;->o:Lh4/d;

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lr4/l1;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ll4/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll4/g;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lr4/l1;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-class v2, Lh5/x1;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast p1, Ll4/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll4/g;->f()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lh4/d;->n:Lh4/d;

    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lr4/l1;->m:Z

    .line 62
    .line 63
    :cond_2
    sget-object p1, Lh4/d;->m:Lh4/d;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lr4/l1;->m:Z

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
