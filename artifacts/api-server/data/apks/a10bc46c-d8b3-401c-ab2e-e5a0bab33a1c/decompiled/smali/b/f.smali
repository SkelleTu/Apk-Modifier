.class public final Lb/f;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/pm/PackageInstaller;Lg7/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb/f;->a:I

    .line 14
    iput p1, p0, Lb/f;->l:I

    iput-object p2, p0, Lb/f;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lb/f;->b:I

    .line 6
    .line 7
    iput p3, p0, Lb/f;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Lb/f;->a:I

    iput-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/b0;ILg7/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lb/f;->a:I

    iput-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    iput p2, p0, Lb/f;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 10

    .line 1
    iget p1, p0, Lb/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/f;

    .line 7
    .line 8
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lb/f;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lb/f;

    .line 19
    .line 20
    iget v0, p0, Lb/f;->l:I

    .line 21
    .line 22
    iget-object v1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/pm/PackageInstaller;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p2}, Lb/f;-><init>(ILandroid/content/pm/PackageInstaller;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lb/f;

    .line 31
    .line 32
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 35
    .line 36
    iget v1, p0, Lb/f;->l:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {p1, v0, v1, p2, v2}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lb/f;

    .line 44
    .line 45
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 48
    .line 49
    iget v1, p0, Lb/f;->l:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {p1, v0, v1, p2, v2}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lb/f;

    .line 57
    .line 58
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 61
    .line 62
    iget v1, p0, Lb/f;->l:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {p1, v0, v1, p2, v2}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    new-instance p1, Lb/f;

    .line 70
    .line 71
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 74
    .line 75
    iget v1, p0, Lb/f;->l:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lb/f;-><init>(Lo4/b0;ILg7/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance v3, Lb/f;

    .line 83
    .line 84
    iget-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ld0/k;

    .line 88
    .line 89
    iget v5, p0, Lb/f;->b:I

    .line 90
    .line 91
    iget v6, p0, Lb/f;->l:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    move-object v7, p2

    .line 95
    invoke-direct/range {v3 .. v8}, Lb/f;-><init>(Ljava/lang/Object;IILg7/c;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_6
    move-object v7, p2

    .line 100
    new-instance v4, Lb/f;

    .line 101
    .line 102
    iget-object p1, p0, Lb/f;->m:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Ld0/k;

    .line 106
    .line 107
    iget v6, p0, Lb/f;->b:I

    .line 108
    .line 109
    move-object v8, v7

    .line 110
    iget v7, p0, Lb/f;->l:I

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-direct/range {v4 .. v9}, Lb/f;-><init>(Ljava/lang/Object;IILg7/c;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_7
    move-object v7, p2

    .line 118
    new-instance p1, Lb/f;

    .line 119
    .line 120
    iget-object p2, p0, Lb/f;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lb/i;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p1, p2, v7, v0}, Lb/f;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb/f;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb/f;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb/f;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb/f;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lb/f;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lb/f;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lb/f;

    .line 93
    .line 94
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lb/f;

    .line 106
    .line 107
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lb/f;

    .line 115
    .line 116
    iget-object v0, p0, Lb/f;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lb/i;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p1, v0, p2, v1}, Lb/f;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb/f;->a:I

    .line 4
    .line 5
    const-string v2, "countApps"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "GET"

    .line 10
    .line 11
    const-string v5, "https://www.uptodown.app:443"

    .line 12
    .line 13
    const-string v6, "page[offset]"

    .line 14
    .line 15
    const-string v7, "page[limit]"

    .line 16
    .line 17
    const v9, 0x7f140181

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    sget-object v13, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    sget-object v15, Lh7/a;->a:Lh7/a;

    .line 26
    .line 27
    const-wide/16 v16, 0xd

    .line 28
    .line 29
    iget-object v10, v1, Lb/f;->m:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v10, Lcom/uptodown/core/activities/InstallerActivity;

    .line 37
    .line 38
    iget v0, v1, Lb/f;->l:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-ne v0, v11, :cond_0

    .line 43
    .line 44
    iget v0, v1, Lb/f;->b:I

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v8

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v10, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lu7/d;->a:Lu7/a;

    .line 78
    .line 79
    iget-object v3, v10, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v4, Lu7/d;->a:Lu7/a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lu7/a;->a()Ljava/util/Random;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 99
    .line 100
    :goto_1
    iget v3, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 101
    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    sget-object v3, Lu7/d;->a:Lu7/a;

    .line 105
    .line 106
    iget-object v3, v10, Lcom/uptodown/core/activities/InstallerActivity;->W:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sget-object v4, Lu7/d;->a:Lu7/a;

    .line 116
    .line 117
    invoke-virtual {v4}, Lu7/a;->a()Ljava/util/Random;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 129
    .line 130
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 131
    .line 132
    new-instance v4, Lt4/s;

    .line 133
    .line 134
    invoke-direct {v4, v10, v2, v8, v12}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 135
    .line 136
    .line 137
    iput v3, v1, Lb/f;->b:I

    .line 138
    .line 139
    iput v11, v1, Lb/f;->l:I

    .line 140
    .line 141
    invoke-static {v0, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v15, :cond_3

    .line 146
    .line 147
    move-object v13, v15

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move v0, v3

    .line 150
    :goto_2
    const-wide/16 v2, 0x1b58

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_4
    return-object v13

    .line 160
    :pswitch_0
    iget v0, v1, Lb/f;->l:I

    .line 161
    .line 162
    iget v2, v1, Lb/f;->b:I

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    if-ne v2, v11, :cond_5

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v13, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput v11, v1, Lb/f;->b:I

    .line 181
    .line 182
    const-wide/16 v2, 0x1f4

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v15, :cond_7

    .line 189
    .line 190
    move-object v13, v15

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    :goto_5
    sget-object v2, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lc8/r;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    check-cast v2, Lc8/r1;

    .line 207
    .line 208
    invoke-virtual {v2}, Lc8/r1;->M()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    :try_start_2
    check-cast v10, Landroid/content/pm/PackageInstaller;

    .line 215
    .line 216
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_6
    return-object v13

    .line 225
    :pswitch_1
    iget v0, v1, Lb/f;->l:I

    .line 226
    .line 227
    check-cast v10, Lcom/uptodown/activities/WishlistActivity;

    .line 228
    .line 229
    iget v2, v1, Lb/f;->b:I

    .line 230
    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    if-ne v2, v11, :cond_9

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, Lc7/l;

    .line 241
    .line 242
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v13, v8

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lf5/y;

    .line 255
    .line 256
    iget-object v3, v10, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lk5/z2;

    .line 268
    .line 269
    iget-wide v3, v3, Lk5/z2;->a:J

    .line 270
    .line 271
    invoke-direct {v2, v10, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 272
    .line 273
    .line 274
    iput v11, v1, Lb/f;->b:I

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v15, :cond_b

    .line 281
    .line 282
    move-object v13, v15

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    :goto_7
    instance-of v3, v2, Lc7/k;

    .line 285
    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Lk5/g;

    .line 290
    .line 291
    iget-object v4, v3, Lk5/g;->F:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    const-string v5, "WishlistActivity"

    .line 296
    .line 297
    invoke-static {v4, v5}, Ln5/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    new-instance v4, Lm3/c;

    .line 301
    .line 302
    const/16 v5, 0x1c

    .line 303
    .line 304
    invoke-direct {v4, v10, v5}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v4, v3, v10, v11}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    sget v3, Lf5/b1;->l:I

    .line 317
    .line 318
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10}, Lo4/b0;->K()V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v2, v10, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Lk5/z2;

    .line 343
    .line 344
    iget-wide v2, v0, Lk5/z2;->f:J

    .line 345
    .line 346
    cmp-long v2, v2, v16

    .line 347
    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    iget-object v2, v0, Lk5/z2;->i:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_10

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    iget-object v0, v0, Lk5/z2;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v0, v8}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_11
    :goto_8
    invoke-virtual {v10}, Lo4/b0;->S()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    :goto_9
    return-object v13

    .line 388
    :pswitch_2
    iget v0, v1, Lb/f;->l:I

    .line 389
    .line 390
    check-cast v10, Lcom/uptodown/activities/RecommendedActivity;

    .line 391
    .line 392
    iget v2, v1, Lb/f;->b:I

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    if-ne v2, v11, :cond_13

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, Lc7/l;

    .line 404
    .line 405
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_13
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v13, v8

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_14
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lf5/y;

    .line 418
    .line 419
    iget-object v3, v10, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lk5/z2;

    .line 431
    .line 432
    iget-wide v3, v3, Lk5/z2;->a:J

    .line 433
    .line 434
    invoke-direct {v2, v10, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 435
    .line 436
    .line 437
    iput v11, v1, Lb/f;->b:I

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v2, v15, :cond_15

    .line 444
    .line 445
    move-object v13, v15

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    :goto_a
    instance-of v3, v2, Lc7/k;

    .line 448
    .line 449
    if-nez v3, :cond_16

    .line 450
    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, Lk5/g;

    .line 453
    .line 454
    new-instance v4, Lm3/c;

    .line 455
    .line 456
    const/16 v5, 0x17

    .line 457
    .line 458
    invoke-direct {v4, v10, v5}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v4, v3, v10, v11}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 462
    .line 463
    .line 464
    :cond_16
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    sget v3, Lf5/b1;->l:I

    .line 471
    .line 472
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v10}, Lo4/b0;->K()V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_17
    iget-object v2, v10, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v0, Lk5/z2;

    .line 497
    .line 498
    iget-wide v2, v0, Lk5/z2;->f:J

    .line 499
    .line 500
    cmp-long v2, v2, v16

    .line 501
    .line 502
    if-nez v2, :cond_18

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_18
    iget-object v2, v0, Lk5/z2;->i:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_19

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_19
    iget-object v0, v0, Lk5/z2;->i:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v10, v0, v8}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1a
    :goto_b
    invoke-virtual {v10}, Lo4/b0;->S()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    :goto_c
    return-object v13

    .line 542
    :pswitch_3
    iget v0, v1, Lb/f;->l:I

    .line 543
    .line 544
    check-cast v10, Lcom/uptodown/activities/PublicListActivity;

    .line 545
    .line 546
    iget v2, v1, Lb/f;->b:I

    .line 547
    .line 548
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    if-ne v2, v11, :cond_1c

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    check-cast v2, Lc7/l;

    .line 558
    .line 559
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1c
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v13, v8

    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :cond_1d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lf5/y;

    .line 572
    .line 573
    iget-object v3, v10, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v3, v3, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lk5/z2;

    .line 585
    .line 586
    iget-wide v3, v3, Lk5/z2;->a:J

    .line 587
    .line 588
    invoke-direct {v2, v10, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 589
    .line 590
    .line 591
    iput v11, v1, Lb/f;->b:I

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v2, v15, :cond_1e

    .line 598
    .line 599
    move-object v13, v15

    .line 600
    goto :goto_f

    .line 601
    :cond_1e
    :goto_d
    instance-of v3, v2, Lc7/k;

    .line 602
    .line 603
    if-nez v3, :cond_1f

    .line 604
    .line 605
    move-object v3, v2

    .line 606
    check-cast v3, Lk5/g;

    .line 607
    .line 608
    new-instance v4, Lm3/c;

    .line 609
    .line 610
    const/16 v5, 0x16

    .line 611
    .line 612
    invoke-direct {v4, v10, v5}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v10, v4, v3, v10, v11}, Ln2/t1;->h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    invoke-static {v2}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_24

    .line 623
    .line 624
    sget v3, Lf5/b1;->l:I

    .line 625
    .line 626
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_20

    .line 631
    .line 632
    invoke-virtual {v10}, Lo4/b0;->K()V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_20
    iget-object v2, v10, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v0, Lk5/z2;

    .line 651
    .line 652
    iget-wide v2, v0, Lk5/z2;->f:J

    .line 653
    .line 654
    cmp-long v2, v2, v16

    .line 655
    .line 656
    if-nez v2, :cond_21

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_21
    iget-object v2, v0, Lk5/z2;->i:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v2, :cond_23

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_22

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_22
    iget-object v0, v0, Lk5/z2;->i:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v10, v0, v8}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_23
    :goto_e
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_24
    :goto_f
    return-object v13

    .line 690
    :pswitch_4
    iget v0, v1, Lb/f;->b:I

    .line 691
    .line 692
    if-eqz v0, :cond_26

    .line 693
    .line 694
    if-ne v0, v11, :cond_25

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_25
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v13, v8

    .line 704
    goto :goto_10

    .line 705
    :cond_26
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v10, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 709
    .line 710
    iget v0, v1, Lb/f;->l:I

    .line 711
    .line 712
    iput v11, v1, Lb/f;->b:I

    .line 713
    .line 714
    invoke-static {v10, v0, v1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->x0(Lcom/uptodown/activities/NotificationsRegistryActivity;ILi7/c;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v15, :cond_27

    .line 719
    .line 720
    move-object v13, v15

    .line 721
    :cond_27
    :goto_10
    return-object v13

    .line 722
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lw5/s;

    .line 726
    .line 727
    check-cast v10, Ld0/k;

    .line 728
    .line 729
    iget-object v8, v10, Ld0/k;->b:Landroid/content/Context;

    .line 730
    .line 731
    invoke-direct {v0, v8}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    iget v8, v1, Lb/f;->b:I

    .line 735
    .line 736
    iget v9, v1, Lb/f;->l:I

    .line 737
    .line 738
    new-instance v10, Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 762
    .line 763
    .line 764
    const-string v6, "/eapi/v2/my-wishlist"

    .line 765
    .line 766
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v7, 0x0

    .line 771
    invoke-virtual {v0, v5, v10, v4, v7}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v4, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 780
    .line 781
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_2a

    .line 786
    .line 787
    new-instance v0, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v4, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 793
    .line 794
    if-eqz v4, :cond_29

    .line 795
    .line 796
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_29

    .line 801
    .line 802
    const-string v4, "apps"

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    if-eqz v4, :cond_28

    .line 809
    .line 810
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_11
    if-ge v8, v5, :cond_28

    .line 816
    .line 817
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v6}, Ls7/a;->u(Lorg/json/JSONObject;)Lk5/z2;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    add-int/lit8 v8, v8, 0x1

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    goto :goto_12

    .line 839
    :cond_29
    const/4 v8, 0x0

    .line 840
    :goto_12
    new-instance v2, Lf5/v0;

    .line 841
    .line 842
    invoke-direct {v2, v0, v8}, Lf5/v0;-><init>(Ljava/util/ArrayList;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_2a
    new-instance v0, Ljava/lang/Exception;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v2, Lc7/k;

    .line 852
    .line 853
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :goto_13
    new-instance v0, Lc7/l;

    .line 857
    .line 858
    invoke-direct {v0, v2}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lw5/s;

    .line 866
    .line 867
    check-cast v10, Ld0/k;

    .line 868
    .line 869
    iget-object v8, v10, Ld0/k;->b:Landroid/content/Context;

    .line 870
    .line 871
    invoke-direct {v0, v8}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    iget v8, v1, Lb/f;->b:I

    .line 875
    .line 876
    iget v9, v1, Lb/f;->l:I

    .line 877
    .line 878
    new-instance v10, Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    const-string v6, "/eapi/my-recommended-list"

    .line 905
    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-virtual {v0, v5, v10, v4, v7}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v0, v4, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 920
    .line 921
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_2f

    .line 926
    .line 927
    new-instance v0, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v5, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 933
    .line 934
    if-eqz v5, :cond_2e

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_2b

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_2b
    new-instance v5, Lorg/json/JSONObject;

    .line 944
    .line 945
    iget-object v4, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-eqz v3, :cond_2e

    .line 958
    .line 959
    const-string v4, "items"

    .line 960
    .line 961
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-eqz v4, :cond_2c

    .line 966
    .line 967
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    move v6, v7

    .line 972
    :goto_14
    if-ge v6, v5, :cond_2c

    .line 973
    .line 974
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v8}, Ls7/a;->u(Lorg/json/JSONObject;)Lk5/z2;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    add-int/lit8 v6, v6, 0x1

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_2c
    const-string v4, "isPrivate"

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-ne v4, v11, :cond_2d

    .line 998
    .line 999
    move v8, v11

    .line 1000
    goto :goto_15

    .line 1001
    :cond_2d
    move v8, v7

    .line 1002
    :goto_15
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    move v11, v8

    .line 1007
    move v8, v2

    .line 1008
    goto :goto_17

    .line 1009
    :cond_2e
    :goto_16
    move v8, v7

    .line 1010
    :goto_17
    new-instance v2, Lf5/i0;

    .line 1011
    .line 1012
    invoke-direct {v2, v0, v8, v11}, Lf5/i0;-><init>(Ljava/util/ArrayList;IZ)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_2f
    new-instance v0, Ljava/lang/Exception;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lc7/k;

    .line 1022
    .line 1023
    invoke-direct {v2, v0}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_18
    new-instance v0, Lc7/l;

    .line 1027
    .line 1028
    invoke-direct {v0, v2}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_7
    const/4 v7, 0x0

    .line 1033
    check-cast v10, Lb/i;

    .line 1034
    .line 1035
    iget v0, v1, Lb/f;->l:I

    .line 1036
    .line 1037
    const-string v2, "STATE_AND_NATIONAL"

    .line 1038
    .line 1039
    if-eqz v0, :cond_31

    .line 1040
    .line 1041
    if-ne v0, v11, :cond_30

    .line 1042
    .line 1043
    iget v0, v1, Lb/f;->b:I

    .line 1044
    .line 1045
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    move v3, v0

    .line 1049
    move-object/from16 v0, p1

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_30
    invoke-static {v14}, Lb/d;->j(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v15, v8

    .line 1056
    goto/16 :goto_2d

    .line 1057
    .line 1058
    :cond_31
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Lx8/e;->h()I

    .line 1062
    .line 1063
    .line 1064
    move-result v22

    .line 1065
    sget-object v0, Laa/c;->a:Landroid/app/Application;

    .line 1066
    .line 1067
    iget-object v0, v10, Lb/i;->p:Lz8/n;

    .line 1068
    .line 1069
    iget-object v0, v0, Lz8/n;->o:Lz8/k;

    .line 1070
    .line 1071
    iget-object v0, v0, Lz8/k;->a:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_32

    .line 1078
    .line 1079
    move/from16 v21, v12

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_32
    move/from16 v21, v11

    .line 1083
    .line 1084
    :goto_19
    sget-object v0, Laa/c;->l:Le2/a;

    .line 1085
    .line 1086
    if-nez v0, :cond_33

    .line 1087
    .line 1088
    new-instance v16, Le2/a;

    .line 1089
    .line 1090
    invoke-static {}, Laa/c;->a()Ljava/util/Locale;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v17

    .line 1094
    sget-object v0, Laa/c;->w:Lc7/n;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    move-object/from16 v18, v0

    .line 1101
    .line 1102
    check-cast v18, Lw9/b;

    .line 1103
    .line 1104
    sget-object v0, Laa/c;->x:Lc7/n;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object/from16 v19, v0

    .line 1111
    .line 1112
    check-cast v19, Lw9/h;

    .line 1113
    .line 1114
    sget-object v0, Laa/c;->v:Lc7/n;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object/from16 v20, v0

    .line 1121
    .line 1122
    check-cast v20, Lz9/a;

    .line 1123
    .line 1124
    new-instance v0, Lj4/b;

    .line 1125
    .line 1126
    invoke-direct {v0, v12}, Lj4/b;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v23, v0

    .line 1130
    .line 1131
    invoke-direct/range {v16 .. v23}, Le2/a;-><init>(Ljava/util/Locale;Lw9/b;Lw9/h;Lz9/a;IILj4/b;)V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v3, v22

    .line 1135
    .line 1136
    sput-object v16, Laa/c;->l:Le2/a;

    .line 1137
    .line 1138
    move-object/from16 v0, v16

    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :cond_33
    move/from16 v3, v22

    .line 1142
    .line 1143
    :goto_1a
    iput v3, v1, Lb/f;->b:I

    .line 1144
    .line 1145
    iput v11, v1, Lb/f;->l:I

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Le2/a;->a(Li7/c;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-ne v0, v15, :cond_34

    .line 1152
    .line 1153
    goto/16 :goto_2d

    .line 1154
    .line 1155
    :cond_34
    :goto_1b
    move-object v15, v0

    .line 1156
    check-cast v15, Lx8/a;

    .line 1157
    .line 1158
    iget-object v0, v15, Lx8/a;->c:Ljava/util/List;

    .line 1159
    .line 1160
    if-nez v0, :cond_35

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_36

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, Lx8/b;

    .line 1178
    .line 1179
    iget-object v5, v4, Lx8/b;->b:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    iput-object v5, v4, Lx8/b;->c:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_36
    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v15, Lx8/a;->c:Ljava/util/List;

    .line 1190
    .line 1191
    if-nez v4, :cond_37

    .line 1192
    .line 1193
    move-object v5, v8

    .line 1194
    goto :goto_1f

    .line 1195
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :cond_38
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_39

    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    move-object v9, v6

    .line 1215
    check-cast v9, Lx8/b;

    .line 1216
    .line 1217
    iget-object v9, v9, Lx8/b;->a:Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    iget-object v11, v10, Lb/i;->p:Lz8/n;

    .line 1224
    .line 1225
    iget-object v11, v11, Lz8/n;->o:Lz8/k;

    .line 1226
    .line 1227
    iget-object v11, v11, Lz8/k;->e:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    if-eqz v9, :cond_38

    .line 1238
    .line 1239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1e

    .line 1243
    :cond_39
    :goto_1f
    if-nez v5, :cond_3a

    .line 1244
    .line 1245
    goto/16 :goto_2c

    .line 1246
    .line 1247
    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    move v6, v7

    .line 1252
    :goto_20
    if-ge v6, v4, :cond_47

    .line 1253
    .line 1254
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    add-int/lit8 v6, v6, 0x1

    .line 1259
    .line 1260
    check-cast v9, Lx8/b;

    .line 1261
    .line 1262
    iget-object v11, v9, Lx8/b;->a:Ljava/lang/Integer;

    .line 1263
    .line 1264
    iget-object v12, v9, Lx8/b;->e:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    sget-object v13, Lx8/e;->b:[I

    .line 1267
    .line 1268
    invoke-static {v13}, Ld7/p;->h0([I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    if-ne v11, v13, :cond_46

    .line 1277
    .line 1278
    iget-object v11, v10, Lb/i;->p:Lz8/n;

    .line 1279
    .line 1280
    iget-object v11, v11, Lz8/n;->o:Lz8/k;

    .line 1281
    .line 1282
    iget-object v11, v11, Lz8/k;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    const-string v13, "NATIONAL"

    .line 1285
    .line 1286
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    if-nez v11, :cond_3b

    .line 1291
    .line 1292
    iget-object v11, v10, Lb/i;->p:Lz8/n;

    .line 1293
    .line 1294
    iget-object v11, v11, Lz8/n;->o:Lz8/k;

    .line 1295
    .line 1296
    iget-object v11, v11, Lz8/k;->a:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    if-eqz v11, :cond_3d

    .line 1303
    .line 1304
    if-eqz v3, :cond_3c

    .line 1305
    .line 1306
    invoke-static {v3}, Lc/i;->c(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    packed-switch v11, :pswitch_data_1

    .line 1311
    .line 1312
    .line 1313
    const-string v11, ""

    .line 1314
    .line 1315
    goto :goto_21

    .line 1316
    :pswitch_8
    const-string v11, "tn"

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :pswitch_9
    const-string v11, "nj"

    .line 1320
    .line 1321
    goto :goto_21

    .line 1322
    :pswitch_a
    const-string v11, "nh"

    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :pswitch_b
    const-string v11, "ne"

    .line 1326
    .line 1327
    goto :goto_21

    .line 1328
    :pswitch_c
    const-string v11, "ia"

    .line 1329
    .line 1330
    goto :goto_21

    .line 1331
    :pswitch_d
    const-string v11, "de"

    .line 1332
    .line 1333
    goto :goto_21

    .line 1334
    :pswitch_e
    const-string v11, "tx"

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :pswitch_f
    const-string v11, "or"

    .line 1338
    .line 1339
    goto :goto_21

    .line 1340
    :pswitch_10
    const-string v11, "mt"

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :pswitch_11
    const-string v11, "fl"

    .line 1344
    .line 1345
    goto :goto_21

    .line 1346
    :pswitch_12
    const-string v11, "va"

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :pswitch_13
    const-string v11, "ut"

    .line 1350
    .line 1351
    goto :goto_21

    .line 1352
    :pswitch_14
    const-string v11, "ct"

    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :pswitch_15
    const-string v11, "co"

    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :pswitch_16
    const-string v11, "ca"

    .line 1359
    .line 1360
    :goto_21
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    if-lez v11, :cond_3b

    .line 1365
    .line 1366
    goto :goto_22

    .line 1367
    :cond_3b
    move-object/from16 v17, v2

    .line 1368
    .line 1369
    goto :goto_26

    .line 1370
    :cond_3c
    throw v8

    .line 1371
    :cond_3d
    :goto_22
    new-instance v11, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v13

    .line 1380
    move v14, v7

    .line 1381
    :goto_23
    if-ge v14, v13, :cond_41

    .line 1382
    .line 1383
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    add-int/lit8 v14, v14, 0x1

    .line 1388
    .line 1389
    move-object v8, v7

    .line 1390
    check-cast v8, Lx8/c;

    .line 1391
    .line 1392
    iget-object v8, v8, Lx8/c;->f:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v17

    .line 1398
    if-eqz v17, :cond_3e

    .line 1399
    .line 1400
    :goto_24
    const/4 v7, 0x0

    .line 1401
    const/4 v8, 0x0

    .line 1402
    goto :goto_23

    .line 1403
    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    move-object/from16 v17, v2

    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    :goto_25
    if-ge v2, v1, :cond_3f

    .line 1411
    .line 1412
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v19

    .line 1416
    add-int/lit8 v2, v2, 0x1

    .line 1417
    .line 1418
    check-cast v19, Ljava/lang/Number;

    .line 1419
    .line 1420
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v19

    .line 1424
    move/from16 p1, v1

    .line 1425
    .line 1426
    iget-object v1, v10, Lb/i;->p:Lz8/n;

    .line 1427
    .line 1428
    iget-object v1, v1, Lz8/n;->o:Lz8/k;

    .line 1429
    .line 1430
    iget-object v1, v1, Lz8/k;->f:Ljava/lang/Object;

    .line 1431
    .line 1432
    move/from16 v20, v2

    .line 1433
    .line 1434
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_40

    .line 1443
    .line 1444
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    :cond_3f
    move-object/from16 v1, p0

    .line 1448
    .line 1449
    move-object/from16 v2, v17

    .line 1450
    .line 1451
    goto :goto_24

    .line 1452
    :cond_40
    move/from16 v1, p1

    .line 1453
    .line 1454
    move/from16 v2, v20

    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :cond_41
    move-object/from16 v17, v2

    .line 1458
    .line 1459
    iput-object v11, v9, Lx8/b;->f:Ljava/lang/Object;

    .line 1460
    .line 1461
    goto :goto_28

    .line 1462
    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    const/4 v7, 0x0

    .line 1472
    :cond_42
    :goto_27
    if-ge v7, v2, :cond_43

    .line 1473
    .line 1474
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    add-int/lit8 v7, v7, 0x1

    .line 1479
    .line 1480
    move-object v11, v8

    .line 1481
    check-cast v11, Lx8/c;

    .line 1482
    .line 1483
    iget-object v13, v10, Lb/i;->p:Lz8/n;

    .line 1484
    .line 1485
    iget-object v13, v13, Lz8/n;->o:Lz8/k;

    .line 1486
    .line 1487
    iget-object v13, v13, Lz8/k;->f:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget-object v11, v11, Lx8/c;->a:Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-static {v13, v11}, Ld7/t;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v11

    .line 1495
    if-eqz v11, :cond_42

    .line 1496
    .line 1497
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_27

    .line 1501
    :cond_43
    iput-object v1, v9, Lx8/b;->f:Ljava/lang/Object;

    .line 1502
    .line 1503
    :goto_28
    iget-object v1, v9, Lx8/b;->f:Ljava/lang/Object;

    .line 1504
    .line 1505
    if-nez v1, :cond_44

    .line 1506
    .line 1507
    goto :goto_2a

    .line 1508
    :cond_44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_45

    .line 1517
    .line 1518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Lx8/c;

    .line 1523
    .line 1524
    iget-object v7, v9, Lx8/b;->c:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    iput-object v7, v2, Lx8/c;->d:Ljava/lang/Boolean;

    .line 1537
    .line 1538
    goto :goto_29

    .line 1539
    :cond_45
    :goto_2a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v1, p0

    .line 1543
    .line 1544
    move-object/from16 v2, v17

    .line 1545
    .line 1546
    :goto_2b
    const/4 v7, 0x0

    .line 1547
    const/4 v8, 0x0

    .line 1548
    goto/16 :goto_20

    .line 1549
    .line 1550
    :cond_46
    move-object/from16 v17, v2

    .line 1551
    .line 1552
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v1, p0

    .line 1556
    .line 1557
    goto :goto_2b

    .line 1558
    :cond_47
    :goto_2c
    iput-object v0, v15, Lx8/a;->d:Ljava/lang/Object;

    .line 1559
    .line 1560
    :goto_2d
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
