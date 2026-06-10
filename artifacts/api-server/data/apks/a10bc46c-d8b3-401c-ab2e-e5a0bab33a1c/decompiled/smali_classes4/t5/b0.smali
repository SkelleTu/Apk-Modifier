.class public final Lt5/b0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc9/d;Lg7/c;Ly4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt5/b0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lt5/b0;->b:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILw4/n;Ljava/lang/Object;Lg7/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt5/b0;->a:I

    .line 15
    iput p1, p0, Lt5/b0;->b:I

    iput-object p2, p0, Lt5/b0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt5/b0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lt5/b0;->a:I

    iput-object p1, p0, Lt5/b0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lt5/b0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lw4/n;ILjava/lang/String;Lg7/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt5/b0;->a:I

    .line 17
    iput-object p1, p0, Lt5/b0;->l:Ljava/lang/Object;

    iput p2, p0, Lt5/b0;->b:I

    iput-object p3, p0, Lt5/b0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lw4/n;Lg7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt5/b0;->a:I

    .line 18
    iput-object p1, p0, Lt5/b0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lt5/b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc9/d;

    .line 11
    .line 12
    iget-object v1, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {p1, v0, v1, p2, v2}, Lt5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lt5/b0;

    .line 22
    .line 23
    iget-object v0, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lw4/n;

    .line 26
    .line 27
    iget v1, p0, Lt5/b0;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, p2}, Lt5/b0;-><init>(Lw4/n;ILjava/lang/String;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Lt5/b0;

    .line 38
    .line 39
    iget v0, p0, Lt5/b0;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lw4/n;

    .line 44
    .line 45
    iget-object v2, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, p2}, Lt5/b0;-><init>(ILw4/n;Ljava/lang/Object;Lg7/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    new-instance p1, Lt5/b0;

    .line 52
    .line 53
    iget-object v0, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lw4/n;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2}, Lt5/b0;-><init>(Lw4/n;Lg7/c;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    new-instance p1, Lt5/b0;

    .line 62
    .line 63
    iget-object v0, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lc9/d;

    .line 66
    .line 67
    iget-object v1, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {p1, v0, v1, p2, v2}, Lt5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lt5/b0;

    .line 77
    .line 78
    iget-object v0, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lc9/d;

    .line 81
    .line 82
    iget-object v1, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ly4/b;

    .line 85
    .line 86
    iget v2, p0, Lt5/b0;->b:I

    .line 87
    .line 88
    invoke-direct {p1, v2, v0, p2, v1}, Lt5/b0;-><init>(ILc9/d;Lg7/c;Ly4/b;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lt5/b0;

    .line 93
    .line 94
    iget-object v0, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lu2/f;

    .line 97
    .line 98
    iget-object v1, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lq7/c;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, v0, v1, p2, v2}, Lt5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lt5/b0;

    .line 108
    .line 109
    iget-object v0, p0, Lt5/b0;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 112
    .line 113
    iget-object v1, p0, Lt5/b0;->m:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {p1, v0, v1, p2, v2}, Lt5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lt5/b0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/b0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5/b0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt5/b0;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt5/b0;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt5/b0;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lt5/b0;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lt5/b0;

    .line 92
    .line 93
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lt5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lt5/b0;

    .line 105
    .line 106
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lt5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt5/b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    iget-object v8, v1, Lt5/b0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lkotlin/jvm/internal/d0;

    .line 22
    .line 23
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc9/d;

    .line 26
    .line 27
    iget-object v11, v0, Lc9/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lc9/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Landroid/content/Context;

    .line 34
    .line 35
    iget v13, v1, Lt5/b0;->b:I

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    if-eq v13, v9, :cond_1

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v14, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v10

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Ls4/c;->o:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v12, v11}, Lz1/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v12, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v13, "tmp"

    .line 73
    .line 74
    invoke-direct {v5, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v12, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v14, "."

    .line 108
    .line 109
    invoke-static {v14, v15, v2}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v11, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v2, Lc3/f;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lc3/f;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lc3/f;->n(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Ljava/io/File;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v14, "/Android/obb/"

    .line 151
    .line 152
    invoke-static {v13, v14}, Landroidx/compose/foundation/gestures/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput-boolean v5, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 164
    .line 165
    :cond_5
    iget-boolean v5, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lc9/d;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    check-cast v19, Lx4/c;

    .line 174
    .line 175
    iput v9, v1, Lt5/b0;->b:I

    .line 176
    .line 177
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 178
    .line 179
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 180
    .line 181
    new-instance v15, La5/c0;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    invoke-direct/range {v15 .. v20}, La5/c0;-><init>(Ljava/io/File;Lc3/f;Ljava/io/File;Lx4/c;Lg7/c;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v15, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v6, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-boolean v2, v0, Lc9/d;->a:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 206
    .line 207
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 208
    .line 209
    new-instance v5, Lw4/o;

    .line 210
    .line 211
    invoke-direct {v5, v0, v10, v4}, Lw4/o;-><init>(Lc9/d;Lg7/c;I)V

    .line 212
    .line 213
    .line 214
    iput v3, v1, Lt5/b0;->b:I

    .line 215
    .line 216
    invoke-static {v2, v5, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v6, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 224
    .line 225
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 226
    .line 227
    new-instance v3, Lw4/o;

    .line 228
    .line 229
    invoke-direct {v3, v0, v10, v9}, Lw4/o;-><init>(Lc9/d;Lg7/c;I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    iput v0, v1, Lt5/b0;->b:I

    .line 234
    .line 235
    invoke-static {v2, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    :goto_1
    move-object v6, v7

    .line 243
    :goto_2
    return-object v6

    .line 244
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lw4/n;

    .line 250
    .line 251
    iget-object v11, v0, Lw4/n;->c:Lx4/a;

    .line 252
    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    iget v12, v1, Lt5/b0;->b:I

    .line 256
    .line 257
    move-object v13, v8

    .line 258
    check-cast v13, Ljava/lang/String;

    .line 259
    .line 260
    iget-wide v14, v0, Lw4/n;->f:J

    .line 261
    .line 262
    iget-wide v2, v0, Lw4/n;->g:J

    .line 263
    .line 264
    move-wide/from16 v16, v2

    .line 265
    .line 266
    invoke-interface/range {v11 .. v17}, Lx4/a;->o(ILjava/lang/String;JJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v7, v10

    .line 271
    :goto_3
    return-object v7

    .line 272
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget v0, v1, Lt5/b0;->b:I

    .line 276
    .line 277
    add-int/lit8 v13, v0, 0x1

    .line 278
    .line 279
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lw4/n;

    .line 282
    .line 283
    iget-object v11, v0, Lw4/n;->c:Lx4/a;

    .line 284
    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    iget-object v2, v0, Lw4/n;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget-wide v2, v0, Lw4/n;->g:J

    .line 294
    .line 295
    iget-object v12, v1, Lt5/b0;->m:Ljava/lang/Object;

    .line 296
    .line 297
    move-wide v15, v2

    .line 298
    invoke-interface/range {v11 .. v16}, Lx4/a;->k(Ljava/lang/Object;IIJ)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object v7, v10

    .line 303
    :goto_4
    return-object v7

    .line 304
    :pswitch_2
    check-cast v8, Lw4/n;

    .line 305
    .line 306
    iget v0, v1, Lt5/b0;->b:I

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    if-eq v0, v9, :cond_c

    .line 311
    .line 312
    if-ne v0, v3, :cond_b

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v6, v10

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lw4/n;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v8, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 338
    .line 339
    iput v9, v1, Lt5/b0;->b:I

    .line 340
    .line 341
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 342
    .line 343
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 344
    .line 345
    new-instance v2, Lw4/f;

    .line 346
    .line 347
    invoke-direct {v2, v8, v10, v4}, Lw4/f;-><init>(Lw4/n;Lg7/c;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v6, :cond_e

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    move-object v2, v8

    .line 358
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    iput-wide v4, v2, Lw4/n;->g:J

    .line 365
    .line 366
    iput-object v10, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 367
    .line 368
    iput v3, v1, Lt5/b0;->b:I

    .line 369
    .line 370
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 371
    .line 372
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 373
    .line 374
    new-instance v2, La5/d0;

    .line 375
    .line 376
    invoke-direct {v2, v8, v10}, La5/d0;-><init>(Lw4/n;Lg7/c;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v6, :cond_f

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    :goto_6
    move-object v6, v7

    .line 387
    :goto_7
    return-object v6

    .line 388
    :pswitch_3
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lc9/d;

    .line 392
    .line 393
    iget-object v0, v2, Lc9/d;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v3, v0

    .line 396
    check-cast v3, Lo4/j4;

    .line 397
    .line 398
    iget v0, v1, Lt5/b0;->b:I

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    if-ne v0, v9, :cond_10

    .line 403
    .line 404
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_10
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v6, v10

    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_11
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :try_start_1
    check-cast v8, Ljava/util/ArrayList;

    .line 424
    .line 425
    iput v9, v1, Lt5/b0;->b:I

    .line 426
    .line 427
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 428
    .line 429
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 430
    .line 431
    new-instance v4, Lo4/f7;

    .line 432
    .line 433
    invoke-direct {v4, v8, v2, v10}, Lo4/f7;-><init>(Ljava/util/ArrayList;Lc9/d;Lg7/c;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    if-ne v0, v6, :cond_12

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_12
    move-object v0, v7

    .line 444
    :goto_8
    if-ne v0, v6, :cond_13

    .line 445
    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_13
    :goto_9
    iget-boolean v0, v2, Lc9/d;->a:Z

    .line 449
    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    iget-object v0, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    new-instance v0, Lu4/a;

    .line 459
    .line 460
    invoke-direct {v0, v3}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lu4/a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    instance-of v3, v0, Ljava/io/File;

    .line 470
    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    new-instance v3, Ljava/io/File;

    .line 474
    .line 475
    check-cast v0, Ljava/io/File;

    .line 476
    .line 477
    iget-object v2, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    :goto_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_14
    instance-of v3, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 498
    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 502
    .line 503
    iget-object v2, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    :goto_b
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :goto_c
    :try_start_2
    iput-boolean v9, v2, Lc9/d;->a:Z

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v2, Lc9/d;->a:Z

    .line 532
    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    iget-object v0, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    new-instance v0, Lu4/a;

    .line 542
    .line 543
    invoke-direct {v0, v3}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lu4/a;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    instance-of v3, v0, Ljava/io/File;

    .line 553
    .line 554
    if-eqz v3, :cond_15

    .line 555
    .line 556
    new-instance v3, Ljava/io/File;

    .line 557
    .line 558
    check-cast v0, Ljava/io/File;

    .line 559
    .line 560
    iget-object v2, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_15
    instance-of v3, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 578
    .line 579
    if-eqz v3, :cond_16

    .line 580
    .line 581
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 582
    .line 583
    iget-object v2, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_16

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_16
    :goto_d
    move-object v6, v7

    .line 604
    :goto_e
    return-object v6

    .line 605
    :goto_f
    iget-boolean v4, v2, Lc9/d;->a:Z

    .line 606
    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    iget-object v4, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v4, :cond_18

    .line 614
    .line 615
    new-instance v4, Lu4/a;

    .line 616
    .line 617
    invoke-direct {v4, v3}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lu4/a;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_18

    .line 625
    .line 626
    instance-of v4, v3, Ljava/io/File;

    .line 627
    .line 628
    if-eqz v4, :cond_17

    .line 629
    .line 630
    new-instance v4, Ljava/io/File;

    .line 631
    .line 632
    check-cast v3, Ljava/io/File;

    .line 633
    .line 634
    iget-object v2, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_17
    instance-of v4, v3, Landroidx/documentfile/provider/DocumentFile;

    .line 655
    .line 656
    if-eqz v4, :cond_18

    .line 657
    .line 658
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 659
    .line 660
    iget-object v2, v2, Lc9/d;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_18

    .line 672
    .line 673
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_18

    .line 678
    .line 679
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 680
    .line 681
    .line 682
    :cond_18
    :goto_10
    throw v0

    .line 683
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lc9/d;

    .line 689
    .line 690
    iget-object v0, v0, Lc9/d;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lm3/c;

    .line 693
    .line 694
    check-cast v8, Ly4/b;

    .line 695
    .line 696
    iget v2, v1, Lt5/b0;->b:I

    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lo4/j4;

    .line 704
    .line 705
    iget-object v3, v8, Ly4/b;->b:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v2, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v0}, Lo4/b0;->P()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v5, 0x7f0e005a

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v5, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const v5, 0x7f0b0a1e

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Landroid/widget/TextView;

    .line 731
    .line 732
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 733
    .line 734
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    const v5, 0x7f0b08cd

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Landroid/widget/TextView;

    .line 745
    .line 746
    iput-object v5, v0, Lo4/j4;->P:Landroid/widget/TextView;

    .line 747
    .line 748
    if-eqz v5, :cond_19

    .line 749
    .line 750
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 751
    .line 752
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 753
    .line 754
    .line 755
    :cond_19
    const v5, 0x7f0b0947

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Landroid/widget/TextView;

    .line 763
    .line 764
    iput-object v5, v0, Lo4/j4;->Q:Landroid/widget/TextView;

    .line 765
    .line 766
    if-eqz v5, :cond_1a

    .line 767
    .line 768
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    const v5, 0x7f0b04ed

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Landroid/widget/ProgressBar;

    .line 781
    .line 782
    iput-object v5, v0, Lo4/j4;->O:Landroid/widget/ProgressBar;

    .line 783
    .line 784
    const v5, 0x7f0b076f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    check-cast v5, Landroid/widget/TextView;

    .line 795
    .line 796
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 797
    .line 798
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 799
    .line 800
    .line 801
    new-instance v6, Lo4/c4;

    .line 802
    .line 803
    const/4 v8, 0x7

    .line 804
    invoke-direct {v6, v0, v8}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 811
    .line 812
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 826
    .line 827
    if-eqz v2, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_1b

    .line 834
    .line 835
    invoke-static {v2, v4}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    iget-object v2, v0, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 839
    .line 840
    if-eqz v2, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 843
    .line 844
    .line 845
    :cond_1c
    iget-object v2, v0, Lo4/j4;->P:Landroid/widget/TextView;

    .line 846
    .line 847
    if-eqz v2, :cond_1d

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    iget-object v2, v0, Lo4/j4;->Q:Landroid/widget/TextView;

    .line 853
    .line 854
    if-eqz v2, :cond_1e

    .line 855
    .line 856
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    new-array v6, v9, [Ljava/lang/Object;

    .line 865
    .line 866
    aput-object v5, v6, v4

    .line 867
    .line 868
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const-string v6, "%d%%"

    .line 873
    .line 874
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    :cond_1e
    iget-object v0, v0, Lo4/j4;->O:Landroid/widget/ProgressBar;

    .line 882
    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    return-object v7

    .line 889
    :pswitch_5
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lu2/f;

    .line 892
    .line 893
    iget-object v2, v0, Lu2/f;->b:Ljava/lang/ThreadLocal;

    .line 894
    .line 895
    iget v3, v1, Lt5/b0;->b:I

    .line 896
    .line 897
    if-eqz v3, :cond_21

    .line 898
    .line 899
    if-ne v3, v9, :cond_20

    .line 900
    .line 901
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 902
    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :catchall_1
    move-exception v0

    .line 908
    goto :goto_13

    .line 909
    :cond_20
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :goto_11
    move-object v6, v10

    .line 913
    goto :goto_14

    .line 914
    :cond_21
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_23

    .line 928
    .line 929
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :try_start_4
    iget-object v0, v0, Lu2/f;->c:Landroidx/datastore/core/DataStore;

    .line 933
    .line 934
    new-instance v3, Lt4/s;

    .line 935
    .line 936
    check-cast v8, Lq7/c;

    .line 937
    .line 938
    invoke-direct {v3, v8, v10}, Lt4/s;-><init>(Lq7/c;Lg7/c;)V

    .line 939
    .line 940
    .line 941
    iput v9, v1, Lt5/b0;->b:I

    .line 942
    .line 943
    invoke-static {v0, v3, v1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v6, :cond_22

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_22
    :goto_12
    move-object v6, v0

    .line 951
    check-cast v6, Landroidx/datastore/preferences/core/Preferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 952
    .line 953
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_14

    .line 959
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_23
    const-string v0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 966
    .line 967
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :goto_14
    return-object v6

    .line 972
    :pswitch_6
    check-cast v8, Ljava/util/ArrayList;

    .line 973
    .line 974
    iget-object v0, v1, Lt5/b0;->l:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 977
    .line 978
    iget v3, v1, Lt5/b0;->b:I

    .line 979
    .line 980
    if-eqz v3, :cond_25

    .line 981
    .line 982
    if-ne v3, v9, :cond_24

    .line 983
    .line 984
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_24
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    move-object v6, v10

    .line 992
    goto :goto_17

    .line 993
    :cond_25
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    :cond_26
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_27

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    check-cast v4, Lk5/r;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lk5/r;->p()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_26

    .line 1043
    .line 1044
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :cond_27
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 1049
    .line 1050
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 1051
    .line 1052
    new-instance v4, Lt4/s;

    .line 1053
    .line 1054
    invoke-direct {v4, v0, v8, v10, v2}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1055
    .line 1056
    .line 1057
    iput v9, v1, Lt5/b0;->b:I

    .line 1058
    .line 1059
    invoke-static {v3, v4, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-ne v0, v6, :cond_28

    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :cond_28
    :goto_16
    move-object v6, v7

    .line 1067
    :goto_17
    return-object v6

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
