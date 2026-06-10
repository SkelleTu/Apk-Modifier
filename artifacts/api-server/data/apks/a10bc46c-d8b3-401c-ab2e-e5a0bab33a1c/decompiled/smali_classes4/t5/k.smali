.class public final Lt5/k;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lt5/l;

.field public final synthetic l:Lk5/g;

.field public final synthetic m:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method public constructor <init>(Lt5/l;Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/k;->b:Lt5/l;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/k;->l:Lk5/g;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/k;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    new-instance p1, Lt5/k;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/k;->l:Lk5/g;

    .line 4
    .line 5
    iget-object v1, p0, Lt5/k;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 6
    .line 7
    iget-object v2, p0, Lt5/k;->b:Lt5/l;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lt5/k;-><init>(Lt5/l;Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lt5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/k;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt5/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5/k;->b:Lt5/l;

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
    iget-object v3, p0, Lt5/k;->l:Lk5/g;

    .line 38
    .line 39
    iget-wide v3, v3, Lk5/g;->a:J

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lt5/k;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lt5/k;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 56
    .line 57
    instance-of v2, p1, Lc7/k;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lk5/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Ls5/a;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ls5/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Ls5/a;->j(Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    return-object p1
.end method
