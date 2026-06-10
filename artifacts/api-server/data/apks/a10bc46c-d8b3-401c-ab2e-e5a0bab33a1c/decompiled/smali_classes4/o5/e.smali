.class public final Lo5/e;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/i;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La3/i;Ljava/util/ArrayList;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/e;->b:La3/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo5/e;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo5/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo5/e;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/e;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo5/e;->b:La3/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo5/e;-><init>(La3/i;Ljava/util/ArrayList;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo5/e;

    .line 18
    .line 19
    iget-object v0, p0, Lo5/e;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo5/e;->b:La3/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo5/e;-><init>(La3/i;Ljava/util/ArrayList;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo5/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo5/e;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo5/e;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo5/e;->b:La3/i;

    .line 10
    .line 11
    iget-object p1, p1, La3/i;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt5/j;

    .line 14
    .line 15
    iget-object p1, p1, Lt5/j;->a:Lt5/l;

    .line 16
    .line 17
    iget-object v0, p0, Lo5/e;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lk5/g;

    .line 34
    .line 35
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 36
    .line 37
    new-instance v2, Lr5/q;

    .line 38
    .line 39
    invoke-direct {v2}, Lr5/q;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo5/e;->b:La3/i;

    .line 80
    .line 81
    iget-object p1, p1, La3/i;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lt5/j;

    .line 84
    .line 85
    iget-object p1, p1, Lt5/j;->a:Lt5/l;

    .line 86
    .line 87
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 88
    .line 89
    new-instance v1, Lr5/h;

    .line 90
    .line 91
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lo5/e;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lt5/l;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
