.class public final Lt5/x;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

.field public final synthetic l:J

.field public final synthetic m:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/x;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lt5/x;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lt5/x;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, Lt5/x;

    .line 2
    .line 3
    iget-wide v2, p0, Lt5/x;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lt5/x;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lt5/x;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt5/x;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/x;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/x;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt5/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5/x;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lc7/l;

    .line 14
    .line 15
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lf5/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lt5/x;->l:J

    .line 38
    .line 39
    invoke-direct {p1, v0, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lt5/x;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lk5/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ls5/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lt5/x;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Ls5/a;->j(Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 80
    .line 81
    return-object p1
.end method
