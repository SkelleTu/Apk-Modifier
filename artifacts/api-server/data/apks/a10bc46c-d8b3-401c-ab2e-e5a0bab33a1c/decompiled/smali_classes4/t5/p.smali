.class public final Lt5/p;
.super Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/Row;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/HeaderItem;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lt5/o;

    .line 21
    .line 22
    invoke-direct {p1}, Lt5/o;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide/16 v2, 0x2

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lt5/l;

    .line 33
    .line 34
    invoke-direct {p1}, Lt5/l;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-wide/16 v2, 0x3

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lt5/l0;

    .line 46
    .line 47
    invoke-direct {p1}, Lt5/l0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "id"

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "name"

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "description"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "isFloating"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "parentCategoryId"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "isGame"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "isLeaf"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    const-wide/16 v3, 0x4

    .line 99
    .line 100
    cmp-long p1, v0, v3

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lt5/t;

    .line 105
    .line 106
    invoke-direct {p1}, Lt5/t;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object v2
.end method
