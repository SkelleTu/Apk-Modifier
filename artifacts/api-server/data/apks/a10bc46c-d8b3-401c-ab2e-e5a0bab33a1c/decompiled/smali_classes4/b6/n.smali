.class public final Lb6/n;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb6/n;->a:I

    .line 19
    iput p1, p0, Lb6/n;->l:I

    iput-object p2, p0, Lb6/n;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb6/n;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;Lg7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb6/n;->a:I

    .line 16
    iput-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    iput p2, p0, Lb6/n;->l:I

    iput-object p3, p0, Lb6/n;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/activities/MyDownloads;ILg7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb6/n;->a:I

    .line 17
    iput-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    iput p2, p0, Lb6/n;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lg7/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb6/n;->a:I

    .line 18
    iput-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;IILg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb6/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lb6/n;->b:I

    .line 8
    .line 9
    iput p4, p0, Lb6/n;->l:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V
    .locals 0

    .line 20
    iput p5, p0, Lb6/n;->a:I

    iput-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb6/n;->n:Ljava/lang/Object;

    iput p3, p0, Lb6/n;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, Lb6/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb6/n;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lb6/n;-><init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v1, Lb6/n;

    .line 17
    .line 18
    iget-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    .line 22
    .line 23
    iget-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lk5/z2;

    .line 27
    .line 28
    iget v4, p0, Lb6/n;->l:I

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance p1, Lb6/n;

    .line 38
    .line 39
    iget p2, p0, Lb6/n;->l:I

    .line 40
    .line 41
    iget-object v0, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/uptodown/activities/SearchActivity;

    .line 44
    .line 45
    iget-object v1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, v6, v1}, Lb6/n;-><init>(ILcom/uptodown/activities/SearchActivity;Lg7/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    move-object v6, p2

    .line 54
    new-instance v2, Lb6/n;

    .line 55
    .line 56
    iget-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lcom/uptodown/activities/RecommendedActivity;

    .line 60
    .line 61
    iget-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lk5/z2;

    .line 65
    .line 66
    iget v5, p0, Lb6/n;->l:I

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    invoke-direct/range {v2 .. v7}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_3
    move-object v6, p2

    .line 74
    new-instance p1, Lb6/n;

    .line 75
    .line 76
    iget-object p2, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/uptodown/activities/MyDownloads;

    .line 79
    .line 80
    iget v0, p0, Lb6/n;->l:I

    .line 81
    .line 82
    invoke-direct {p1, p2, v0, v6}, Lb6/n;-><init>(Lcom/uptodown/activities/MyDownloads;ILg7/c;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    move-object v6, p2

    .line 87
    new-instance v2, Lb6/n;

    .line 88
    .line 89
    iget-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 93
    .line 94
    iget-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 98
    .line 99
    iget v5, p0, Lb6/n;->b:I

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    iget v6, p0, Lb6/n;->l:I

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct/range {v2 .. v8}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILg7/c;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    move-object v6, p2

    .line 110
    new-instance p1, Lb6/n;

    .line 111
    .line 112
    iget-object p2, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 115
    .line 116
    iget v0, p0, Lb6/n;->l:I

    .line 117
    .line 118
    iget-object v1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, p2, v0, v1, v6}, Lb6/n;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;ILjava/lang/String;Lg7/c;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_6
    move-object v6, p2

    .line 127
    new-instance v2, Lb6/n;

    .line 128
    .line 129
    iget-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Ld0/k;

    .line 133
    .line 134
    iget-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    iget v5, p0, Lb6/n;->b:I

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    iget v6, p0, Lb6/n;->l:I

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct/range {v2 .. v8}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;IILg7/c;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_7
    move-object v6, p2

    .line 150
    new-instance v2, Lb6/n;

    .line 151
    .line 152
    iget-object p1, p0, Lb6/n;->m:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, p1

    .line 155
    check-cast v3, Lcom/uptodown/workers/PreRegisterWorker;

    .line 156
    .line 157
    iget-object p1, p0, Lb6/n;->n:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, p1

    .line 160
    check-cast v4, Lk5/x1;

    .line 161
    .line 162
    iget v5, p0, Lb6/n;->l:I

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v2 .. v7}, Lb6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILg7/c;I)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
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
    .locals 1

    .line 1
    iget v0, p0, Lb6/n;->a:I

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
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/n;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb6/n;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb6/n;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb6/n;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lb6/n;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lb6/n;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lb6/n;

    .line 93
    .line 94
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lb6/n;

    .line 106
    .line 107
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lb6/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lb6/n;

    .line 119
    .line 120
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lb6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6/n;->a:I

    .line 4
    .line 5
    const v2, 0x7f140187

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lb6/n;->n:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 24
    .line 25
    iget v1, v0, Lb6/n;->l:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v8, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v10

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget v1, v0, Lb6/n;->b:I

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lc7/l;

    .line 52
    .line 53
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :cond_3
    new-instance v1, La5/z;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v5}, La5/z;-><init>(Landroid/content/Context;Lk5/g;)V

    .line 123
    .line 124
    .line 125
    iput v4, v0, Lb6/n;->b:I

    .line 126
    .line 127
    iput v8, v0, Lb6/n;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v4, v0}, La5/z;->x(ILi7/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v6, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v4

    .line 137
    :goto_0
    instance-of v4, v2, Lc7/k;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v5, v9, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v4, v5, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 150
    .line 151
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 152
    .line 153
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 154
    .line 155
    new-instance v5, La5/i0;

    .line 156
    .line 157
    const/16 v8, 0x1a

    .line 158
    .line 159
    invoke-direct {v5, v9, v10, v8}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput v1, v0, Lb6/n;->b:I

    .line 165
    .line 166
    iput v3, v0, Lb6/n;->l:I

    .line 167
    .line 168
    invoke-static {v4, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    move-object v6, v7

    .line 176
    :goto_2
    return-object v6

    .line 177
    :pswitch_0
    iget-object v1, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/uptodown/activities/WishlistActivity;

    .line 180
    .line 181
    iget v4, v0, Lb6/n;->b:I

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    if-ne v4, v8, :cond_6

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    check-cast v4, Lc7/l;

    .line 193
    .line 194
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v10

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ld0/k;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-direct {v4, v1, v5}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    check-cast v9, Lk5/z2;

    .line 212
    .line 213
    iget-wide v9, v9, Lk5/z2;->a:J

    .line 214
    .line 215
    iput v8, v0, Lb6/n;->b:I

    .line 216
    .line 217
    invoke-virtual {v4, v9, v10, v0}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v6, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    :goto_3
    iget v5, v0, Lb6/n;->l:I

    .line 225
    .line 226
    instance-of v6, v4, Lc7/k;

    .line 227
    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    move-object v6, v4

    .line 231
    check-cast v6, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v6, v1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v6, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lk5/z2;

    .line 249
    .line 250
    :cond_9
    iget-object v6, v1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-static {v4}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    move-object v6, v7

    .line 277
    :goto_4
    return-object v6

    .line 278
    :pswitch_1
    iget-object v1, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/uptodown/activities/SearchActivity;

    .line 281
    .line 282
    iget v2, v0, Lb6/n;->b:I

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    if-ne v2, v8, :cond_d

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v6, v10

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget v2, v0, Lb6/n;->l:I

    .line 301
    .line 302
    int-to-long v2, v2

    .line 303
    const-wide/16 v10, 0x3e8

    .line 304
    .line 305
    mul-long/2addr v2, v10

    .line 306
    iput v8, v0, Lb6/n;->b:I

    .line 307
    .line 308
    invoke-static {v2, v3, v0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v6, :cond_f

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    :goto_5
    sget v2, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/uptodown/activities/SearchActivity;->y0()Lo4/m9;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v9}, Lcom/uptodown/activities/SearchActivity;->w0(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v1, v4, v3}, Lo4/m9;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v7

    .line 331
    :goto_6
    return-object v6

    .line 332
    :pswitch_2
    iget-object v1, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/uptodown/activities/RecommendedActivity;

    .line 335
    .line 336
    iget v4, v0, Lb6/n;->b:I

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    if-ne v4, v8, :cond_10

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    check-cast v4, Lc7/l;

    .line 348
    .line 349
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/Object;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v6, v10

    .line 356
    goto :goto_8

    .line 357
    :cond_11
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Ld0/k;

    .line 361
    .line 362
    invoke-direct {v4, v1, v3}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 363
    .line 364
    .line 365
    check-cast v9, Lk5/z2;

    .line 366
    .line 367
    iget-wide v9, v9, Lk5/z2;->a:J

    .line 368
    .line 369
    iput v8, v0, Lb6/n;->b:I

    .line 370
    .line 371
    invoke-virtual {v4, v9, v10, v0}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-ne v4, v6, :cond_12

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    :goto_7
    iget v5, v0, Lb6/n;->l:I

    .line 379
    .line 380
    instance-of v6, v4, Lc7/k;

    .line 381
    .line 382
    if-nez v6, :cond_15

    .line 383
    .line 384
    move-object v6, v4

    .line 385
    check-cast v6, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v6, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 391
    .line 392
    if-eqz v6, :cond_13

    .line 393
    .line 394
    iget-object v6, v6, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lk5/z2;

    .line 403
    .line 404
    :cond_13
    iget-object v6, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 405
    .line 406
    if-eqz v6, :cond_14

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-static {v4}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_16

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    move-object v6, v7

    .line 431
    :goto_8
    return-object v6

    .line 432
    :pswitch_3
    iget v1, v0, Lb6/n;->l:I

    .line 433
    .line 434
    check-cast v9, Lcom/uptodown/activities/MyDownloads;

    .line 435
    .line 436
    iget v2, v0, Lb6/n;->b:I

    .line 437
    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    if-ne v2, v8, :cond_17

    .line 441
    .line 442
    iget-object v2, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lk5/r;

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, p1

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_17
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v6, v10

    .line 456
    goto :goto_a

    .line 457
    :cond_18
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v9, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Lr4/b;->b:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v2, Lk5/r;

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/uptodown/activities/MyDownloads;->z0()Lo4/z4;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v2, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 481
    .line 482
    iput v8, v0, Lb6/n;->b:I

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 488
    .line 489
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 490
    .line 491
    new-instance v5, Lo4/h3;

    .line 492
    .line 493
    const/4 v8, 0x5

    .line 494
    invoke-direct {v5, v2, v9, v10, v8}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v6, :cond_19

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_19
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1a

    .line 511
    .line 512
    iget-object v3, v9, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v3, v3, Lr4/b;->b:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v2, v9, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v9, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, Lr4/b;->b:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/uptodown/activities/MyDownloads;->y0()Lg5/z;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v1, v1, Lg5/z;->q:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_1a
    move-object v6, v7

    .line 553
    :goto_a
    return-object v6

    .line 554
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 560
    .line 561
    check-cast v9, Lkotlin/jvm/internal/h0;

    .line 562
    .line 563
    iget-object v2, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    iget v3, v0, Lb6/n;->b:I

    .line 568
    .line 569
    iget v5, v0, Lb6/n;->l:I

    .line 570
    .line 571
    add-int/2addr v3, v5

    .line 572
    if-lez v3, :cond_1b

    .line 573
    .line 574
    move v5, v8

    .line 575
    goto :goto_b

    .line 576
    :cond_1b
    move v5, v4

    .line 577
    :goto_b
    sget v6, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/16 v11, 0x8

    .line 584
    .line 585
    if-nez v6, :cond_1e

    .line 586
    .line 587
    iget-object v6, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    .line 588
    .line 589
    if-eqz v6, :cond_1e

    .line 590
    .line 591
    if-eqz v2, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->x0:Landroid/widget/ImageView;

    .line 597
    .line 598
    if-eqz v5, :cond_1d

    .line 599
    .line 600
    if-eqz v2, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1d
    if-eqz v2, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_1e
    :goto_c
    iget-object v1, v1, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 612
    .line 613
    if-eqz v1, :cond_23

    .line 614
    .line 615
    iget-object v2, v9, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    if-lez v3, :cond_1f

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1f
    move v8, v4

    .line 623
    :goto_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_20

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_20
    if-eqz v2, :cond_21

    .line 631
    .line 632
    invoke-virtual {v1}, Lh5/q1;->a()Lg5/l;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v3, v3, Lg5/l;->b:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    :cond_21
    if-eqz v8, :cond_22

    .line 642
    .line 643
    invoke-virtual {v1}, Lh5/q1;->a()Lg5/l;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Lg5/l;->l:Landroid/widget/ImageView;

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_22
    invoke-virtual {v1}, Lh5/q1;->a()Lg5/l;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, Lg5/l;->l:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_23
    move-object v7, v10

    .line 664
    :goto_e
    return-object v7

    .line 665
    :pswitch_5
    iget-object v1, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v13, v1

    .line 668
    check-cast v13, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 669
    .line 670
    iget v1, v0, Lb6/n;->b:I

    .line 671
    .line 672
    if-eqz v1, :cond_25

    .line 673
    .line 674
    if-ne v1, v8, :cond_24

    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_24
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object v6, v10

    .line 684
    goto :goto_10

    .line 685
    :cond_25
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 689
    .line 690
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 702
    .line 703
    .line 704
    iget-object v2, v13, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_26

    .line 719
    .line 720
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    :cond_26
    move-object v15, v10

    .line 732
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 736
    .line 737
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 738
    .line 739
    new-instance v11, La5/k;

    .line 740
    .line 741
    iget v12, v0, Lb6/n;->l:I

    .line 742
    .line 743
    move-object v14, v9

    .line 744
    check-cast v14, Ljava/lang/String;

    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    invoke-direct/range {v11 .. v16}, La5/k;-><init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lk5/r;Lg7/c;)V

    .line 749
    .line 750
    .line 751
    iput v8, v0, Lb6/n;->b:I

    .line 752
    .line 753
    invoke-static {v1, v11, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-ne v1, v6, :cond_27

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_27
    :goto_f
    move-object v6, v7

    .line 761
    :goto_10
    return-object v6

    .line 762
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, Lw5/s;

    .line 767
    .line 768
    iget-object v3, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Ld0/k;

    .line 771
    .line 772
    iget-object v3, v3, Ld0/k;->b:Landroid/content/Context;

    .line 773
    .line 774
    invoke-direct {v2, v3}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    check-cast v9, Ljava/lang/String;

    .line 778
    .line 779
    iget v3, v0, Lb6/n;->b:I

    .line 780
    .line 781
    iget v5, v0, Lb6/n;->l:I

    .line 782
    .line 783
    invoke-virtual {v2, v3, v5, v9}, Lw5/s;->q(IILjava/lang/String;)Lk5/g2;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-nez v3, :cond_2a

    .line 792
    .line 793
    iget-object v3, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v3, :cond_2a

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_28

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_28
    new-instance v3, Lorg/json/JSONObject;

    .line 805
    .line 806
    iget-object v2, v2, Lk5/g2;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "data"

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v2, :cond_29

    .line 821
    .line 822
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    move v5, v4

    .line 827
    :goto_11
    if-ge v5, v3, :cond_29

    .line 828
    .line 829
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, Ls7/a;->u(Lorg/json/JSONObject;)Lk5/z2;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_29
    new-instance v2, Lf5/i0;

    .line 847
    .line 848
    invoke-direct {v2, v1, v4, v4}, Lf5/i0;-><init>(Ljava/util/ArrayList;IZ)V

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_2a
    :goto_12
    new-instance v1, Ljava/lang/Exception;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lc7/k;

    .line 858
    .line 859
    invoke-direct {v2, v1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :goto_13
    new-instance v1, Lc7/l;

    .line 863
    .line 864
    invoke-direct {v1, v2}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v1

    .line 868
    :pswitch_7
    iget-object v1, v0, Lb6/n;->m:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v12, v1

    .line 871
    check-cast v12, Lcom/uptodown/workers/PreRegisterWorker;

    .line 872
    .line 873
    iget-object v1, v12, Lcom/uptodown/workers/PreRegisterWorker;->a:Landroid/content/Context;

    .line 874
    .line 875
    iget v2, v0, Lb6/n;->b:I

    .line 876
    .line 877
    if-eqz v2, :cond_2c

    .line 878
    .line 879
    if-ne v2, v8, :cond_2b

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Lc7/l;

    .line 887
    .line 888
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_2b
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v6, v10

    .line 895
    goto :goto_16

    .line 896
    :cond_2c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, Lf5/y;

    .line 900
    .line 901
    move-object v3, v9

    .line 902
    check-cast v3, Lk5/x1;

    .line 903
    .line 904
    iget-wide v3, v3, Lk5/x1;->a:J

    .line 905
    .line 906
    invoke-direct {v2, v1, v3, v4}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 907
    .line 908
    .line 909
    iput v8, v0, Lb6/n;->b:I

    .line 910
    .line 911
    invoke-virtual {v2, v0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-ne v2, v6, :cond_2d

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_2d
    :goto_14
    move-object v14, v9

    .line 919
    check-cast v14, Lk5/x1;

    .line 920
    .line 921
    iget v3, v0, Lb6/n;->l:I

    .line 922
    .line 923
    instance-of v4, v2, Lc7/k;

    .line 924
    .line 925
    if-nez v4, :cond_2f

    .line 926
    .line 927
    move-object v15, v2

    .line 928
    check-cast v15, Lk5/g;

    .line 929
    .line 930
    invoke-virtual {v15}, Lk5/g;->h()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    if-eqz v13, :cond_2e

    .line 935
    .line 936
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2, v13}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v11, Lb6/e;

    .line 945
    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    move/from16 v16, v3

    .line 949
    .line 950
    invoke-direct/range {v11 .. v17}, Lb6/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Landroid/os/Parcelable;II)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v11}, Lm4/e0;->b(Lm4/g;)V

    .line 954
    .line 955
    .line 956
    goto :goto_15

    .line 957
    :cond_2e
    move v2, v3

    .line 958
    invoke-static {v1, v15, v2, v10, v14}, Lw5/l;->e(Landroid/content/Context;Lk5/g;ILandroid/graphics/Bitmap;Lk5/x1;)V

    .line 959
    .line 960
    .line 961
    :goto_15
    iget v2, v14, Lk5/x1;->e:I

    .line 962
    .line 963
    if-ne v2, v8, :cond_2f

    .line 964
    .line 965
    invoke-virtual {v15}, Lk5/g;->j()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2f

    .line 970
    .line 971
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 972
    .line 973
    invoke-static {v1, v15}, Ln4/e;->C(Landroid/content/Context;Lk5/g;)I

    .line 974
    .line 975
    .line 976
    :cond_2f
    move-object v6, v7

    .line 977
    :goto_16
    return-object v6

    .line 978
    nop

    .line 979
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
