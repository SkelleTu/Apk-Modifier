.class public final Lh5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/c0;->b:Lh5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lw5/p;

    .line 2
    .line 3
    instance-of p1, p2, Lw5/m;

    .line 4
    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    instance-of p1, p2, Lw5/o;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lw5/o;

    .line 13
    .line 14
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0b0063

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    iget-object v3, p0, Lh5/c0;->b:Lh5/l0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Lk5/a3;

    .line 55
    .line 56
    iget v0, v0, Lk5/a3;->n:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lh5/l0;->p0(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lh5/l0;->b:Lg5/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 70
    .line 71
    iget-object p1, p1, Lg5/f;->l:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v0, Lh5/h0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v3, p2, v1}, Lh5/h0;-><init>(Lh5/l0;Lw5/p;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lh5/l0;->b:Lg5/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 88
    .line 89
    iget-object p1, p1, Lg5/f;->m:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v0, Lh5/h0;

    .line 92
    .line 93
    invoke-direct {v0, v3, p2, v4}, Lh5/h0;-><init>(Lh5/l0;Lw5/p;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, v3, Lh5/l0;->b:Lg5/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 106
    .line 107
    iget-object p1, p1, Lg5/f;->l:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lh5/l0;->b:Lg5/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 118
    .line 119
    iget-object p1, p1, Lg5/f;->m:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lh5/l0;->J(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, v3, Lh5/l0;->b:Lg5/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 134
    .line 135
    iget-object p1, p1, Lg5/f;->l:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Lh5/l0;->b:Lg5/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lg5/a;->P:Lg5/f;

    .line 146
    .line 147
    iget-object p1, p1, Lg5/f;->m:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lh5/l0;->J(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    instance-of p1, p2, Lw5/n;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1

    .line 166
    :cond_5
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 167
    .line 168
    return-object p1
.end method

.method private final d(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lw5/p;

    .line 2
    .line 3
    instance-of p1, p2, Lw5/m;

    .line 4
    .line 5
    if-nez p1, :cond_6

    .line 6
    .line 7
    instance-of p1, p2, Lw5/o;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    check-cast p2, Lw5/o;

    .line 12
    .line 13
    iget-object p1, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh5/r0;

    .line 16
    .line 17
    iget-boolean p2, p1, Lh5/r0;->a:Z

    .line 18
    .line 19
    iget p1, p1, Lh5/r0;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lh5/c0;->b:Lh5/l0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lo4/b0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f1403f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lo4/b0;

    .line 64
    .line 65
    const p2, 0x7f14018e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 p2, 0x191

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lh5/l0;->T()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 p2, 0x193

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p1, Lo4/b0;

    .line 109
    .line 110
    const p2, 0x7f140176

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lo4/b0;

    .line 132
    .line 133
    const p2, 0x7f140187

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of p1, p2, Lw5/n;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {}, Lo2/a;->b()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    :cond_6
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 158
    .line 159
    return-object p1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lh5/c0;->a:I

    .line 8
    .line 9
    const v4, 0x7f07042b

    .line 10
    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x3

    .line 15
    const-string v8, "Missing required view with ID: "

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    const/4 v11, 0x4

    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x0

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Lh5/c0;->b:Lh5/l0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput v1, v4, Lk5/g;->B0:I

    .line 40
    .line 41
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 42
    .line 43
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 44
    .line 45
    new-instance v4, Lh5/b0;

    .line 46
    .line 47
    invoke-direct {v4, v3, v15, v11}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lh5/c0;->d(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v0, Lh5/c0;->b:Lh5/l0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lh5/l0;->B()Lk5/g;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput v1, v4, Lk5/g;->C0:I

    .line 80
    .line 81
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 82
    .line 83
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 84
    .line 85
    new-instance v4, Lh5/b0;

    .line 86
    .line 87
    invoke-direct {v4, v3, v15, v7}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v2}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 95
    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_2
    invoke-direct {v0, v2, v1}, Lh5/c0;->a(Lg7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_3
    check-cast v1, Lw5/p;

    .line 108
    .line 109
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 110
    .line 111
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    instance-of v3, v1, Lw5/o;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lh5/c1;->r:Lf8/l1;

    .line 128
    .line 129
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    add-int/lit8 v4, v13, 0x1

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lk5/j2;

    .line 152
    .line 153
    iget-object v6, v5, Lk5/j2;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Lw5/o;

    .line 157
    .line 158
    iget-object v7, v7, Lw5/o;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lk5/u2;

    .line 161
    .line 162
    iget-object v8, v7, Lk5/u2;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    iget v3, v7, Lk5/u2;->d:I

    .line 171
    .line 172
    iput v3, v5, Lk5/j2;->x:I

    .line 173
    .line 174
    move-object v15, v5

    .line 175
    move v10, v13

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move v13, v4

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    :goto_3
    if-ltz v10, :cond_7

    .line 180
    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lh5/c1;->r:Lf8/l1;

    .line 188
    .line 189
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v10, v3, :cond_7

    .line 200
    .line 201
    invoke-static {v2, v15, v10}, Lh5/l0;->m(Lh5/l0;Lk5/j2;I)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Lw5/o;

    .line 205
    .line 206
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lk5/u2;

    .line 209
    .line 210
    iget v1, v1, Lk5/u2;->d:I

    .line 211
    .line 212
    if-ne v1, v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v1, Lo4/b0;

    .line 222
    .line 223
    const v3, 0x7f1401ab

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v1, Lo4/b0;

    .line 245
    .line 246
    const v3, 0x7f14048d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :goto_4
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 274
    .line 275
    :goto_5
    return-object v15

    .line 276
    :pswitch_4
    check-cast v1, Lw5/p;

    .line 277
    .line 278
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 279
    .line 280
    instance-of v3, v1, Lw5/m;

    .line 281
    .line 282
    if-nez v3, :cond_18

    .line 283
    .line 284
    instance-of v3, v1, Lw5/o;

    .line 285
    .line 286
    if-eqz v3, :cond_16

    .line 287
    .line 288
    check-cast v1, Lw5/o;

    .line 289
    .line 290
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lh5/o0;

    .line 293
    .line 294
    iget-object v3, v1, Lh5/o0;->a:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v8, v2, Lh5/l0;->b:Lg5/a;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v8, v8, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v3, v3, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Lg5/a;->O:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    float-to-int v4, v4

    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-lt v8, v6, :cond_9

    .line 357
    .line 358
    iget-object v8, v2, Lh5/l0;->b:Lg5/a;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v8, v8, Lg5/a;->D0:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_9
    const v8, 0x7f140400

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const-string v12, "phone"

    .line 376
    .line 377
    invoke-static {v8, v12, v14}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    invoke-direct {v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast v4, Lk5/j2;

    .line 412
    .line 413
    invoke-virtual {v4}, Lk5/j2;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v10, v2, Lh5/l0;->b:Lg5/a;

    .line 418
    .line 419
    if-eqz v5, :cond_a

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v5, v10, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8, v4, v10}, Lh5/l0;->a0(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v5, v10, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8, v4, v10}, Lh5/l0;->Z(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_b
    move v8, v13

    .line 462
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-ge v8, v12, :cond_f

    .line 467
    .line 468
    new-instance v12, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v6, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v6, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x3f800000    # 1.0f

    .line 494
    .line 495
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 496
    .line 497
    invoke-virtual {v6, v13, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    check-cast v16, Lk5/j2;

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Lk5/j2;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    if-eqz v16, :cond_c

    .line 511
    .line 512
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v7, Lk5/j2;

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v6, v7, v9}, Lh5/l0;->a0(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v9, Lk5/j2;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v6, v9, v14}, Lh5/l0;->Z(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v9, v8, 0x1

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-ge v9, v14, :cond_d

    .line 568
    .line 569
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 570
    .line 571
    invoke-direct {v6, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v4, v4, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 575
    .line 576
    .line 577
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 578
    .line 579
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lk5/j2;

    .line 584
    .line 585
    invoke-virtual {v7}, Lk5/j2;->b()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_e

    .line 590
    .line 591
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v7, Lk5/j2;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v6, v7, v9}, Lh5/l0;->Z(Landroid/widget/LinearLayout$LayoutParams;Lk5/j2;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const v9, 0x7f0e0194

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v9, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7}, Lg5/o0;->a(Landroid/view/View;)Lg5/o0;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    iget-object v7, v7, Lg5/o0;->a:Landroid/widget/RelativeLayout;

    .line 631
    .line 632
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x2

    .line 642
    .line 643
    :goto_9
    iget-object v6, v2, Lh5/l0;->b:Lg5/a;

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v6, v6, Lg5/a;->C:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    const/4 v6, 0x5

    .line 654
    const/4 v7, 0x3

    .line 655
    const/4 v14, 0x1

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_f
    :goto_a
    iget-object v1, v1, Lh5/o0;->b:Lk5/j2;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_15

    .line 665
    .line 666
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_15

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    iget v3, v1, Lk5/j2;->p:I

    .line 679
    .line 680
    const v4, 0x7f0802d2

    .line 681
    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    if-lt v3, v5, :cond_10

    .line 685
    .line 686
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v3, v3, Lg5/a;->H:Ld0/h;

    .line 692
    .line 693
    iget-object v3, v3, Ld0/h;->l:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    iget v3, v1, Lk5/j2;->p:I

    .line 701
    .line 702
    const/4 v5, 0x2

    .line 703
    if-lt v3, v5, :cond_11

    .line 704
    .line 705
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v3, v3, Lg5/a;->H:Ld0/h;

    .line 711
    .line 712
    iget-object v3, v3, Ld0/h;->m:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    iget v3, v1, Lk5/j2;->p:I

    .line 720
    .line 721
    const/4 v5, 0x3

    .line 722
    if-lt v3, v5, :cond_12

    .line 723
    .line 724
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v3, v3, Lg5/a;->H:Ld0/h;

    .line 730
    .line 731
    iget-object v3, v3, Ld0/h;->n:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 736
    .line 737
    .line 738
    :cond_12
    iget v3, v1, Lk5/j2;->p:I

    .line 739
    .line 740
    if-lt v3, v11, :cond_13

    .line 741
    .line 742
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v3, v3, Lg5/a;->H:Ld0/h;

    .line 748
    .line 749
    iget-object v3, v3, Ld0/h;->o:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 754
    .line 755
    .line 756
    :cond_13
    iget v1, v1, Lk5/j2;->p:I

    .line 757
    .line 758
    const/4 v3, 0x5

    .line 759
    if-ne v1, v3, :cond_14

    .line 760
    .line 761
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v1, v1, Lg5/a;->H:Ld0/h;

    .line 767
    .line 768
    iget-object v1, v1, Ld0/h;->p:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Landroid/widget/ImageView;

    .line 771
    .line 772
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 773
    .line 774
    .line 775
    :cond_14
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v1, v1, Lg5/a;->H:Ld0/h;

    .line 781
    .line 782
    iget-object v1, v1, Ld0/h;->s:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Landroid/widget/TextView;

    .line 785
    .line 786
    const v3, 0x7f140175

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-object v1, v1, Lh5/c1;->M:Lf8/l1;

    .line 801
    .line 802
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    invoke-virtual {v2, v1, v5}, Lh5/l0;->x(Landroid/content/Context;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v1, v1, Lh5/c1;->M:Lf8/l1;

    .line 830
    .line 831
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v15, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_16
    instance-of v1, v1, Lw5/n;

    .line 841
    .line 842
    if-eqz v1, :cond_17

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_17
    invoke-static {}, Lo2/a;->b()V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_18
    :goto_b
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 850
    .line 851
    :goto_c
    return-object v15

    .line 852
    :pswitch_5
    check-cast v1, Lw5/p;

    .line 853
    .line 854
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 855
    .line 856
    instance-of v3, v1, Lw5/m;

    .line 857
    .line 858
    if-nez v3, :cond_24

    .line 859
    .line 860
    instance-of v3, v1, Lw5/o;

    .line 861
    .line 862
    if-eqz v3, :cond_22

    .line 863
    .line 864
    check-cast v1, Lw5/o;

    .line 865
    .line 866
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lh5/n0;

    .line 869
    .line 870
    iget-object v3, v1, Lh5/n0;->a:Ljava/util/ArrayList;

    .line 871
    .line 872
    iget-object v6, v1, Lh5/n0;->b:Ljava/util/ArrayList;

    .line 873
    .line 874
    if-eqz v3, :cond_1d

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_19

    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_19
    iget-object v1, v1, Lh5/n0;->a:Ljava/util/ArrayList;

    .line 885
    .line 886
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iget-object v3, v3, Lg5/a;->w:Landroid/widget/LinearLayout;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_24

    .line 898
    .line 899
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v3, v3, Lg5/a;->o0:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_1c

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move v3, v13

    .line 920
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_1c

    .line 925
    .line 926
    add-int/lit8 v4, v3, 0x1

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, Lk5/o2;

    .line 933
    .line 934
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    const v9, 0x7f0e00af

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v9, v15, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    const v9, 0x7f0b0292

    .line 946
    .line 947
    .line 948
    invoke-static {v7, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Landroid/widget/ImageView;

    .line 953
    .line 954
    if-eqz v10, :cond_1b

    .line 955
    .line 956
    const v9, 0x7f0b05c3

    .line 957
    .line 958
    .line 959
    invoke-static {v7, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    if-eqz v10, :cond_1b

    .line 966
    .line 967
    const v9, 0x7f0b05fc

    .line 968
    .line 969
    .line 970
    invoke-static {v7, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 975
    .line 976
    if-eqz v12, :cond_1b

    .line 977
    .line 978
    const v9, 0x7f0b0a35

    .line 979
    .line 980
    .line 981
    invoke-static {v7, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    check-cast v14, Landroid/widget/TextView;

    .line 986
    .line 987
    if-eqz v14, :cond_1b

    .line 988
    .line 989
    check-cast v7, Landroid/widget/LinearLayout;

    .line 990
    .line 991
    if-lez v3, :cond_1a

    .line 992
    .line 993
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 994
    .line 995
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    const v15, 0x7f07042a

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    float-to-int v9, v9

    .line 1010
    invoke-virtual {v3, v13, v9, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1a
    new-instance v3, Lr4/u0;

    .line 1017
    .line 1018
    new-instance v9, Lh5/z;

    .line 1019
    .line 1020
    invoke-direct {v9, v2, v11}, Lh5/z;-><init>(Lh5/l0;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v15, Lh5/e0;

    .line 1024
    .line 1025
    invoke-direct {v15, v2, v11}, Lh5/e0;-><init>(Lh5/l0;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v3, v9, v15}, Lr4/u0;-><init>(Lj5/c;Lj5/a;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v9, v6, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v3, v9}, Lr4/u0;->a(Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1037
    .line 1038
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v9, v6, Lk5/o2;->a:Lk5/j;

    .line 1042
    .line 1043
    iget-object v9, v9, Lk5/j;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v9, La6/j;

    .line 1049
    .line 1050
    const/16 v14, 0x10

    .line 1051
    .line 1052
    invoke-direct {v9, v14, v2, v6}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    invoke-direct {v6, v9, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1077
    .line 1078
    invoke-direct {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v2, Lh5/l0;->b:Lg5/a;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v6, Lg5/a;->w:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v6, v2, Lh5/l0;->t:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move v3, v4

    .line 1103
    const/4 v15, 0x0

    .line 1104
    goto/16 :goto_d

    .line 1105
    .line 1106
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_e
    const/4 v15, 0x0

    .line 1122
    goto/16 :goto_13

    .line 1123
    .line 1124
    :cond_1c
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v1, Lg5/a;->x:Landroid/widget/LinearLayout;

    .line 1130
    .line 1131
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_12

    .line 1135
    .line 1136
    :cond_1d
    :goto_f
    if-eqz v6, :cond_24

    .line 1137
    .line 1138
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_1e

    .line 1143
    .line 1144
    goto/16 :goto_12

    .line 1145
    .line 1146
    :cond_1e
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, Lg5/a;->w:Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_24

    .line 1158
    .line 1159
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v1, Lg5/a;->o0:Landroid/widget/TextView;

    .line 1165
    .line 1166
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1167
    .line 1168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_21

    .line 1176
    .line 1177
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-direct {v1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1187
    .line 1188
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1210
    .line 1211
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v7, v2, Lh5/l0;->b:Lg5/a;

    .line 1221
    .line 1222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget-object v7, v7, Lg5/a;->w:Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-eqz v7, :cond_21

    .line 1242
    .line 1243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    check-cast v7, Lk5/j;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    float-to-int v8, v8

    .line 1261
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1262
    .line 1263
    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v6}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-eqz v10, :cond_1f

    .line 1275
    .line 1276
    invoke-virtual {v9, v8, v13, v8, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_11

    .line 1280
    :cond_1f
    invoke-virtual {v9, v8, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1281
    .line 1282
    .line 1283
    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    const v10, 0x7f0e0038

    .line 1288
    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    invoke-virtual {v8, v10, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    if-eqz v8, :cond_20

    .line 1296
    .line 1297
    check-cast v8, Landroid/widget/TextView;

    .line 1298
    .line 1299
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1303
    .line 1304
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v9, v7, Lk5/j;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v9, La6/j;

    .line 1317
    .line 1318
    const/16 v10, 0xe

    .line 1319
    .line 1320
    invoke-direct {v9, v10, v2, v7}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :cond_20
    const-string v1, "rootView"

    .line 1331
    .line 1332
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_e

    .line 1336
    .line 1337
    :cond_21
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v1, Lg5/a;->x:Landroid/widget/LinearLayout;

    .line 1343
    .line 1344
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_12

    .line 1348
    :cond_22
    instance-of v1, v1, Lw5/n;

    .line 1349
    .line 1350
    if-eqz v1, :cond_23

    .line 1351
    .line 1352
    goto :goto_12

    .line 1353
    :cond_23
    invoke-static {}, Lo2/a;->b()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_e

    .line 1357
    .line 1358
    :cond_24
    :goto_12
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 1359
    .line 1360
    :goto_13
    return-object v15

    .line 1361
    :pswitch_6
    check-cast v1, Lk5/c;

    .line 1362
    .line 1363
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 1364
    .line 1365
    iget-object v3, v1, Lk5/c;->c:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    if-eqz v3, :cond_26

    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_25

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_25
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v3, v3, Lg5/a;->q:Landroid/widget/ImageView;

    .line 1382
    .line 1383
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, v3, Lg5/a;->F0:Landroid/widget/TextView;

    .line 1392
    .line 1393
    const v4, 0x7f140083

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v3, Lg5/a;->E:Landroid/widget/LinearLayout;

    .line 1409
    .line 1410
    new-instance v4, La6/j;

    .line 1411
    .line 1412
    const/16 v5, 0x14

    .line 1413
    .line 1414
    invoke-direct {v4, v5, v2, v1}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v1, Lk5/c;->c:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-static {v2, v1}, Lh5/l0;->d(Lh5/l0;Ljava/util/ArrayList;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_26
    :goto_14
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_7
    check-cast v1, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 1431
    .line 1432
    invoke-static {v2, v1}, Lh5/l0;->d(Lh5/l0;Ljava/util/ArrayList;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_8
    check-cast v1, Lw5/p;

    .line 1439
    .line 1440
    instance-of v2, v1, Lw5/m;

    .line 1441
    .line 1442
    if-nez v2, :cond_2f

    .line 1443
    .line 1444
    instance-of v2, v1, Lw5/o;

    .line 1445
    .line 1446
    if-eqz v2, :cond_2d

    .line 1447
    .line 1448
    iget-object v4, v0, Lh5/c0;->b:Lh5/l0;

    .line 1449
    .line 1450
    check-cast v1, Lw5/o;

    .line 1451
    .line 1452
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lh5/m0;

    .line 1455
    .line 1456
    iget-object v2, v1, Lh5/m0;->a:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    iget-object v1, v1, Lh5/m0;->b:Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-nez v3, :cond_2c

    .line 1465
    .line 1466
    new-instance v7, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-nez v3, :cond_29

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    move v5, v13

    .line 1482
    :cond_27
    :goto_15
    if-ge v5, v3, :cond_29

    .line 1483
    .line 1484
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    add-int/lit8 v5, v5, 0x1

    .line 1489
    .line 1490
    check-cast v6, Lk5/c3;

    .line 1491
    .line 1492
    invoke-virtual {v6}, Lk5/c3;->a()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    if-eqz v8, :cond_27

    .line 1497
    .line 1498
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    if-nez v8, :cond_28

    .line 1503
    .line 1504
    goto :goto_15

    .line 1505
    :cond_28
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_29
    new-instance v5, Ljava/util/ArrayList;

    .line 1510
    .line 1511
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    move v3, v13

    .line 1519
    :goto_16
    if-ge v3, v1, :cond_2b

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    check-cast v6, Lk5/k2;

    .line 1529
    .line 1530
    iget v8, v6, Lk5/k2;->l:I

    .line 1531
    .line 1532
    if-nez v8, :cond_2a

    .line 1533
    .line 1534
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :cond_2b
    new-instance v6, Lkotlin/jvm/internal/h0;

    .line 1541
    .line 1542
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Lk3/t;

    .line 1546
    .line 1547
    const/16 v8, 0xe

    .line 1548
    .line 1549
    invoke-direct/range {v3 .. v8}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Lr4/k0;

    .line 1564
    .line 1565
    invoke-direct {v2, v1, v3}, Lr4/k0;-><init>(Ljava/util/ArrayList;Lk3/t;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v2, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    iget-object v1, v4, Lh5/l0;->b:Lg5/a;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    iget-object v1, v1, Lg5/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1576
    .line 1577
    iget-object v2, v6, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1580
    .line 1581
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v1, v4, Lh5/l0;->b:Lg5/a;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v1, Lg5/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1590
    .line 1591
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_17

    .line 1595
    :cond_2c
    iget-object v1, v4, Lh5/l0;->b:Lg5/a;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v1, Lg5/a;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1601
    .line 1602
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_17

    .line 1606
    :cond_2d
    instance-of v1, v1, Lw5/n;

    .line 1607
    .line 1608
    if-eqz v1, :cond_2e

    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_2e
    invoke-static {}, Lo2/a;->b()V

    .line 1612
    .line 1613
    .line 1614
    const/4 v15, 0x0

    .line 1615
    goto :goto_18

    .line 1616
    :cond_2f
    :goto_17
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 1617
    .line 1618
    :goto_18
    return-object v15

    .line 1619
    :pswitch_9
    check-cast v1, Lw5/p;

    .line 1620
    .line 1621
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 1622
    .line 1623
    instance-of v3, v1, Lw5/m;

    .line 1624
    .line 1625
    if-nez v3, :cond_36

    .line 1626
    .line 1627
    instance-of v3, v1, Lw5/o;

    .line 1628
    .line 1629
    if-eqz v3, :cond_34

    .line 1630
    .line 1631
    check-cast v1, Lw5/o;

    .line 1632
    .line 1633
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v1, Lh5/p0;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iget-boolean v1, v1, Lh5/p0;->a:Z

    .line 1641
    .line 1642
    if-eqz v1, :cond_33

    .line 1643
    .line 1644
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    check-cast v1, Lo4/b0;

    .line 1652
    .line 1653
    iget-object v1, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1654
    .line 1655
    if-eqz v1, :cond_30

    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1658
    .line 1659
    .line 1660
    :cond_30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    if-eqz v1, :cond_33

    .line 1665
    .line 1666
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const v3, 0x7f0e005f

    .line 1671
    .line 1672
    .line 1673
    const/4 v11, 0x0

    .line 1674
    invoke-virtual {v1, v3, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const v3, 0x7f0b078a

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    check-cast v4, Landroid/widget/TextView;

    .line 1686
    .line 1687
    if-eqz v4, :cond_32

    .line 1688
    .line 1689
    const v3, 0x7f0b07d1

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, Landroid/widget/TextView;

    .line 1697
    .line 1698
    if-eqz v5, :cond_32

    .line 1699
    .line 1700
    const v3, 0x7f0b0a26

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    check-cast v6, Landroid/widget/TextView;

    .line 1708
    .line 1709
    if-eqz v6, :cond_32

    .line 1710
    .line 1711
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1712
    .line 1713
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1714
    .line 1715
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1719
    .line 1720
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    iget-object v3, v3, Lk5/g;->b:Ljava/lang/String;

    .line 1728
    .line 1729
    const/4 v6, 0x1

    .line 1730
    new-array v7, v6, [Ljava/lang/Object;

    .line 1731
    .line 1732
    aput-object v3, v7, v13

    .line 1733
    .line 1734
    const v3, 0x7f1403ad

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v3, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    iget-object v6, v6, Lk5/g;->b:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    new-instance v8, Landroid/text/SpannableString;

    .line 1761
    .line 1762
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1763
    .line 1764
    .line 1765
    const/4 v9, 0x6

    .line 1766
    invoke-static {v3, v6, v13, v13, v9}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    add-int/2addr v6, v3

    .line 1775
    if-eq v3, v10, :cond_31

    .line 1776
    .line 1777
    new-instance v9, Lw5/e;

    .line 1778
    .line 1779
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    const v11, 0x7f07054b

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1787
    .line 1788
    .line 1789
    move-result v10

    .line 1790
    sget-object v11, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1791
    .line 1792
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    .line 1794
    .line 1795
    const v12, 0x7f060473

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v7, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    invoke-direct {v9, v10, v11, v7}, Lw5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v7, 0x21

    .line 1806
    .line 1807
    invoke-virtual {v8, v9, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1808
    .line 1809
    .line 1810
    :cond_31
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    .line 1812
    .line 1813
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1814
    .line 1815
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, Lh5/r;

    .line 1819
    .line 1820
    const/4 v5, 0x5

    .line 1821
    invoke-direct {v3, v2, v5}, Lh5/r;-><init>(Lh5/l0;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1837
    .line 1838
    .line 1839
    const/4 v5, 0x1

    .line 1840
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v3}, Lh5/l0;->o0(Landroid/app/AlertDialog$Builder;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1a

    .line 1847
    :cond_32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_19
    const/4 v15, 0x0

    .line 1863
    goto :goto_1c

    .line 1864
    :cond_33
    :goto_1a
    invoke-static {v2}, Lh5/l0;->i(Lh5/l0;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1b

    .line 1868
    :cond_34
    instance-of v1, v1, Lw5/n;

    .line 1869
    .line 1870
    if-eqz v1, :cond_35

    .line 1871
    .line 1872
    goto :goto_1b

    .line 1873
    :cond_35
    invoke-static {}, Lo2/a;->b()V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_19

    .line 1877
    :cond_36
    :goto_1b
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 1878
    .line 1879
    :goto_1c
    return-object v15

    .line 1880
    :pswitch_a
    check-cast v1, Ly4/m;

    .line 1881
    .line 1882
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 1883
    .line 1884
    instance-of v3, v1, Ly4/i;

    .line 1885
    .line 1886
    if-eqz v3, :cond_38

    .line 1887
    .line 1888
    check-cast v1, Ly4/i;

    .line 1889
    .line 1890
    iget-object v1, v1, Ly4/i;->a:Ly4/a;

    .line 1891
    .line 1892
    if-eqz v1, :cond_37

    .line 1893
    .line 1894
    iget-object v15, v1, Ly4/a;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    goto :goto_1d

    .line 1897
    :cond_37
    const/4 v15, 0x0

    .line 1898
    :goto_1d
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 1903
    .line 1904
    const/4 v5, 0x1

    .line 1905
    invoke-static {v15, v1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_39

    .line 1910
    .line 1911
    const v1, 0x7f1401ec

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v2, v1}, Lh5/l0;->h(Lh5/l0;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1e

    .line 1925
    :cond_38
    instance-of v3, v1, Ly4/f;

    .line 1926
    .line 1927
    if-eqz v3, :cond_39

    .line 1928
    .line 1929
    check-cast v1, Ly4/f;

    .line 1930
    .line 1931
    iget-object v1, v1, Ly4/f;->b:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v2, v1}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_39
    :goto_1e
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 1937
    .line 1938
    return-object v1

    .line 1939
    :pswitch_b
    check-cast v1, Lk5/u0;

    .line 1940
    .line 1941
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lk5/u0;->b()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    if-eqz v3, :cond_41

    .line 1948
    .line 1949
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    const/4 v5, 0x1

    .line 1960
    if-ne v3, v5, :cond_41

    .line 1961
    .line 1962
    instance-of v3, v1, Lk5/t0;

    .line 1963
    .line 1964
    if-eqz v3, :cond_3a

    .line 1965
    .line 1966
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    iget-object v1, v1, Lh5/c1;->D:Lf8/l1;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    check-cast v1, Lk5/p2;

    .line 1977
    .line 1978
    if-eqz v1, :cond_41

    .line 1979
    .line 1980
    invoke-virtual {v2}, Lh5/l0;->E()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2, v1}, Lh5/l0;->l0(Lk5/p2;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_20

    .line 1987
    :cond_3a
    instance-of v3, v1, Lk5/q0;

    .line 1988
    .line 1989
    if-eqz v3, :cond_3b

    .line 1990
    .line 1991
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    iget-object v1, v1, Lh5/c1;->D:Lf8/l1;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, Lk5/p2;

    .line 2002
    .line 2003
    if-eqz v1, :cond_41

    .line 2004
    .line 2005
    invoke-virtual {v2, v1}, Lh5/l0;->l0(Lk5/p2;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_20

    .line 2009
    :cond_3b
    instance-of v3, v1, Lk5/m0;

    .line 2010
    .line 2011
    if-eqz v3, :cond_3d

    .line 2012
    .line 2013
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    iget-object v1, v1, Lh5/c1;->C:Lf8/l1;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    if-eqz v1, :cond_3c

    .line 2024
    .line 2025
    invoke-virtual {v2}, Lh5/l0;->m0()V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_20

    .line 2029
    :cond_3c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-eqz v1, :cond_41

    .line 2034
    .line 2035
    invoke-virtual {v2, v1}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_20

    .line 2039
    :cond_3d
    instance-of v3, v1, Lk5/s0;

    .line 2040
    .line 2041
    if-nez v3, :cond_40

    .line 2042
    .line 2043
    instance-of v3, v1, Lk5/r0;

    .line 2044
    .line 2045
    if-eqz v3, :cond_3e

    .line 2046
    .line 2047
    goto :goto_1f

    .line 2048
    :cond_3e
    instance-of v2, v1, Lk5/l0;

    .line 2049
    .line 2050
    if-nez v2, :cond_41

    .line 2051
    .line 2052
    instance-of v2, v1, Lk5/n0;

    .line 2053
    .line 2054
    if-nez v2, :cond_41

    .line 2055
    .line 2056
    instance-of v2, v1, Lk5/p0;

    .line 2057
    .line 2058
    if-nez v2, :cond_41

    .line 2059
    .line 2060
    sget-object v2, Lk5/o0;->a:Lk5/o0;

    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_3f

    .line 2067
    .line 2068
    goto :goto_20

    .line 2069
    :cond_3f
    invoke-static {}, Lo2/a;->b()V

    .line 2070
    .line 2071
    .line 2072
    const/4 v15, 0x0

    .line 2073
    goto :goto_21

    .line 2074
    :cond_40
    :goto_1f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    if-eqz v1, :cond_41

    .line 2079
    .line 2080
    invoke-virtual {v2, v1}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_41
    :goto_20
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 2084
    .line 2085
    :goto_21
    return-object v15

    .line 2086
    :pswitch_c
    check-cast v1, Lk5/a1;

    .line 2087
    .line 2088
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 2089
    .line 2090
    instance-of v3, v1, Lk5/w0;

    .line 2091
    .line 2092
    if-eqz v3, :cond_42

    .line 2093
    .line 2094
    check-cast v1, Lk5/w0;

    .line 2095
    .line 2096
    iget-object v1, v1, Lk5/w0;->a:Lk5/r;

    .line 2097
    .line 2098
    if-eqz v1, :cond_44

    .line 2099
    .line 2100
    iget-object v1, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iget-object v3, v3, Lk5/g;->F:Ljava/lang/String;

    .line 2107
    .line 2108
    const/4 v5, 0x1

    .line 2109
    invoke-static {v1, v3, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_44

    .line 2114
    .line 2115
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    iget-object v1, v1, Lh5/c1;->D:Lf8/l1;

    .line 2120
    .line 2121
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lk5/p2;

    .line 2126
    .line 2127
    if-eqz v1, :cond_44

    .line 2128
    .line 2129
    invoke-virtual {v2, v1}, Lh5/l0;->l0(Lk5/p2;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_22

    .line 2133
    :cond_42
    sget-object v2, Lk5/x0;->a:Lk5/x0;

    .line 2134
    .line 2135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v2

    .line 2139
    if-nez v2, :cond_44

    .line 2140
    .line 2141
    sget-object v2, Lk5/z0;->a:Lk5/z0;

    .line 2142
    .line 2143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-nez v2, :cond_44

    .line 2148
    .line 2149
    sget-object v2, Lk5/v0;->a:Lk5/v0;

    .line 2150
    .line 2151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-nez v2, :cond_44

    .line 2156
    .line 2157
    instance-of v1, v1, Lk5/y0;

    .line 2158
    .line 2159
    if-eqz v1, :cond_43

    .line 2160
    .line 2161
    goto :goto_22

    .line 2162
    :cond_43
    invoke-static {}, Lo2/a;->b()V

    .line 2163
    .line 2164
    .line 2165
    const/4 v15, 0x0

    .line 2166
    goto :goto_23

    .line 2167
    :cond_44
    :goto_22
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 2168
    .line 2169
    :goto_23
    return-object v15

    .line 2170
    :pswitch_d
    check-cast v1, Lk5/d0;

    .line 2171
    .line 2172
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lk5/d0;->b()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    if-eqz v3, :cond_46

    .line 2179
    .line 2180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    if-nez v4, :cond_45

    .line 2185
    .line 2186
    goto :goto_24

    .line 2187
    :cond_45
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    if-nez v4, :cond_46

    .line 2198
    .line 2199
    invoke-virtual {v2, v3}, Lh5/l0;->w0(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_29

    .line 2203
    .line 2204
    :cond_46
    :goto_24
    if-eqz v3, :cond_47

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    const/4 v5, 0x1

    .line 2217
    if-ne v3, v5, :cond_47

    .line 2218
    .line 2219
    const/4 v3, 0x1

    .line 2220
    goto :goto_25

    .line 2221
    :cond_47
    move v3, v13

    .line 2222
    :goto_25
    instance-of v4, v1, Lk5/y;

    .line 2223
    .line 2224
    if-eqz v4, :cond_48

    .line 2225
    .line 2226
    if-eqz v3, :cond_56

    .line 2227
    .line 2228
    const/4 v11, 0x0

    .line 2229
    invoke-virtual {v2, v11}, Lh5/l0;->f0(Lk5/r;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_29

    .line 2233
    .line 2234
    :cond_48
    instance-of v4, v1, Lk5/c0;

    .line 2235
    .line 2236
    if-eqz v4, :cond_4a

    .line 2237
    .line 2238
    if-eqz v3, :cond_56

    .line 2239
    .line 2240
    invoke-virtual {v2}, Lh5/l0;->E()V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1}, Lk5/d0;->a()Lk5/r;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-virtual {v2, v3}, Lh5/l0;->f0(Lk5/r;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v1}, Lk5/d0;->a()Lk5/r;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    .line 2256
    .line 2257
    iget-wide v3, v1, Lk5/r;->n:J

    .line 2258
    .line 2259
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    iget-wide v5, v1, Lk5/g;->K:J

    .line 2264
    .line 2265
    cmp-long v1, v3, v5

    .line 2266
    .line 2267
    if-gez v1, :cond_56

    .line 2268
    .line 2269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    instance-of v1, v1, Lo4/b0;

    .line 2274
    .line 2275
    if-eqz v1, :cond_56

    .line 2276
    .line 2277
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v1, :cond_56

    .line 2282
    .line 2283
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-nez v1, :cond_56

    .line 2292
    .line 2293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    check-cast v1, Lo4/b0;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 2303
    .line 2304
    .line 2305
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    const v4, 0x7f0e007f

    .line 2319
    .line 2320
    .line 2321
    const/4 v11, 0x0

    .line 2322
    invoke-virtual {v3, v4, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    const v4, 0x7f0b0800

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    check-cast v5, Landroid/widget/TextView;

    .line 2334
    .line 2335
    if-eqz v5, :cond_49

    .line 2336
    .line 2337
    const v4, 0x7f0b0801

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    check-cast v6, Landroid/widget/TextView;

    .line 2345
    .line 2346
    if-eqz v6, :cond_49

    .line 2347
    .line 2348
    const v4, 0x7f0b08b1

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    check-cast v7, Landroid/widget/TextView;

    .line 2356
    .line 2357
    if-eqz v7, :cond_49

    .line 2358
    .line 2359
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2360
    .line 2361
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2362
    .line 2363
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    iget-object v4, v4, Lk5/g;->b:Ljava/lang/String;

    .line 2371
    .line 2372
    const/4 v8, 0x1

    .line 2373
    new-array v9, v8, [Ljava/lang/Object;

    .line 2374
    .line 2375
    aput-object v4, v9, v13

    .line 2376
    .line 2377
    const v4, 0x7f1403d5

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2385
    .line 2386
    .line 2387
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2388
    .line 2389
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v4, Lh5/f;

    .line 2393
    .line 2394
    invoke-direct {v4, v2, v12}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2398
    .line 2399
    .line 2400
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2401
    .line 2402
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v4, Lh5/f;

    .line 2406
    .line 2407
    const/16 v6, 0x9

    .line 2408
    .line 2409
    invoke-direct {v4, v2, v6}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2416
    .line 2417
    .line 2418
    const/4 v5, 0x1

    .line 2419
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    check-cast v3, Lo4/b0;

    .line 2430
    .line 2431
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    iput-object v1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2436
    .line 2437
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    check-cast v1, Lo4/b0;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Lo4/b0;->s0()V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_29

    .line 2450
    .line 2451
    :cond_49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    :goto_26
    move-object v15, v11

    .line 2467
    goto/16 :goto_2a

    .line 2468
    .line 2469
    :cond_4a
    const/4 v11, 0x0

    .line 2470
    instance-of v4, v1, Lk5/b0;

    .line 2471
    .line 2472
    if-eqz v4, :cond_4b

    .line 2473
    .line 2474
    if-eqz v3, :cond_56

    .line 2475
    .line 2476
    invoke-virtual {v2}, Lh5/l0;->M()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v3

    .line 2480
    if-eqz v3, :cond_56

    .line 2481
    .line 2482
    invoke-virtual {v1}, Lk5/d0;->a()Lk5/r;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v2, v1}, Lh5/l0;->f0(Lk5/r;)V

    .line 2487
    .line 2488
    .line 2489
    goto/16 :goto_29

    .line 2490
    .line 2491
    :cond_4b
    instance-of v4, v1, Lk5/v;

    .line 2492
    .line 2493
    if-eqz v4, :cond_4c

    .line 2494
    .line 2495
    if-eqz v3, :cond_56

    .line 2496
    .line 2497
    invoke-virtual {v1}, Lk5/d0;->a()Lk5/r;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    invoke-virtual {v2, v1}, Lh5/l0;->f0(Lk5/r;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_29

    .line 2505
    .line 2506
    :cond_4c
    instance-of v4, v1, Lk5/u;

    .line 2507
    .line 2508
    if-nez v4, :cond_56

    .line 2509
    .line 2510
    instance-of v4, v1, Lk5/x;

    .line 2511
    .line 2512
    if-eqz v4, :cond_4d

    .line 2513
    .line 2514
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    if-eqz v1, :cond_56

    .line 2519
    .line 2520
    invoke-virtual {v2, v1}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_29

    .line 2524
    .line 2525
    :cond_4d
    instance-of v4, v1, Lk5/w;

    .line 2526
    .line 2527
    if-eqz v4, :cond_4e

    .line 2528
    .line 2529
    if-eqz v3, :cond_56

    .line 2530
    .line 2531
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    if-eqz v1, :cond_56

    .line 2536
    .line 2537
    const v3, 0x7f140167

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v2, v3}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2, v1}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2551
    .line 2552
    .line 2553
    goto/16 :goto_29

    .line 2554
    .line 2555
    :cond_4e
    instance-of v4, v1, Lk5/t;

    .line 2556
    .line 2557
    if-eqz v4, :cond_50

    .line 2558
    .line 2559
    if-eqz v3, :cond_56

    .line 2560
    .line 2561
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    if-eqz v1, :cond_56

    .line 2566
    .line 2567
    invoke-virtual {v2}, Lh5/l0;->G()Lh5/c1;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    iget-object v3, v3, Lh5/c1;->C:Lf8/l1;

    .line 2572
    .line 2573
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    if-eqz v3, :cond_4f

    .line 2578
    .line 2579
    invoke-virtual {v2}, Lh5/l0;->m0()V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_29

    .line 2583
    .line 2584
    :cond_4f
    invoke-virtual {v2, v1}, Lh5/l0;->e0(Landroid/content/Context;)V

    .line 2585
    .line 2586
    .line 2587
    goto/16 :goto_29

    .line 2588
    .line 2589
    :cond_50
    sget-object v3, Lk5/a0;->a:Lk5/a0;

    .line 2590
    .line 2591
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_52

    .line 2596
    .line 2597
    invoke-virtual {v2}, Lh5/l0;->C()Lh5/h1;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    iget-object v1, v1, Lh5/h1;->e:Lk5/r;

    .line 2602
    .line 2603
    if-eqz v1, :cond_51

    .line 2604
    .line 2605
    iget-object v15, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2606
    .line 2607
    goto :goto_27

    .line 2608
    :cond_51
    move-object v15, v11

    .line 2609
    :goto_27
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 2614
    .line 2615
    const/4 v5, 0x1

    .line 2616
    invoke-static {v15, v1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v1

    .line 2620
    if-eqz v1, :cond_56

    .line 2621
    .line 2622
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v1

    .line 2626
    if-eqz v1, :cond_56

    .line 2627
    .line 2628
    const v3, 0x7f14034f

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v2, v3}, Lh5/l0;->v(Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v2, v1}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_29

    .line 2645
    :cond_52
    sget-object v3, Lk5/z;->a:Lk5/z;

    .line 2646
    .line 2647
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v3

    .line 2651
    if-eqz v3, :cond_54

    .line 2652
    .line 2653
    invoke-virtual {v2}, Lh5/l0;->C()Lh5/h1;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    iget-object v1, v1, Lh5/h1;->e:Lk5/r;

    .line 2658
    .line 2659
    if-eqz v1, :cond_53

    .line 2660
    .line 2661
    iget-object v15, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2662
    .line 2663
    goto :goto_28

    .line 2664
    :cond_53
    move-object v15, v11

    .line 2665
    :goto_28
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 2670
    .line 2671
    const/4 v5, 0x1

    .line 2672
    invoke-static {v15, v1, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_56

    .line 2677
    .line 2678
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    if-eqz v1, :cond_56

    .line 2683
    .line 2684
    invoke-virtual {v2, v1}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_29

    .line 2688
    :cond_54
    sget-object v3, Lk5/s;->a:Lk5/s;

    .line 2689
    .line 2690
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    if-eqz v1, :cond_55

    .line 2695
    .line 2696
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    if-eqz v1, :cond_56

    .line 2701
    .line 2702
    invoke-virtual {v2, v1}, Lh5/l0;->r0(Landroid/content/Context;)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_29

    .line 2706
    :cond_55
    invoke-static {}, Lo2/a;->b()V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_26

    .line 2710
    .line 2711
    :cond_56
    :goto_29
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 2712
    .line 2713
    :goto_2a
    return-object v15

    .line 2714
    :pswitch_e
    move-object v11, v15

    .line 2715
    check-cast v1, Lk5/i0;

    .line 2716
    .line 2717
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 2718
    .line 2719
    instance-of v3, v1, Lk5/f0;

    .line 2720
    .line 2721
    if-eqz v3, :cond_57

    .line 2722
    .line 2723
    check-cast v1, Lk5/f0;

    .line 2724
    .line 2725
    iget-object v1, v1, Lk5/f0;->a:Lk5/r;

    .line 2726
    .line 2727
    iget-object v3, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2728
    .line 2729
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 2734
    .line 2735
    const/4 v5, 0x1

    .line 2736
    invoke-static {v3, v4, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v3

    .line 2740
    if-eqz v3, :cond_5a

    .line 2741
    .line 2742
    invoke-virtual {v2, v1}, Lh5/l0;->f0(Lk5/r;)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_2b

    .line 2746
    :cond_57
    instance-of v3, v1, Lk5/h0;

    .line 2747
    .line 2748
    if-eqz v3, :cond_58

    .line 2749
    .line 2750
    check-cast v1, Lk5/h0;

    .line 2751
    .line 2752
    iget-object v1, v1, Lk5/h0;->a:Lk5/r;

    .line 2753
    .line 2754
    iget-object v3, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2755
    .line 2756
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    iget-object v4, v4, Lk5/g;->F:Ljava/lang/String;

    .line 2761
    .line 2762
    const/4 v5, 0x1

    .line 2763
    invoke-static {v3, v4, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    if-eqz v3, :cond_5a

    .line 2768
    .line 2769
    invoke-virtual {v2, v1}, Lh5/l0;->k0(Lk5/r;)V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_2b

    .line 2773
    :cond_58
    sget-object v2, Lk5/g0;->a:Lk5/g0;

    .line 2774
    .line 2775
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2776
    .line 2777
    .line 2778
    move-result v2

    .line 2779
    if-nez v2, :cond_5a

    .line 2780
    .line 2781
    sget-object v2, Lk5/e0;->a:Lk5/e0;

    .line 2782
    .line 2783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    if-eqz v1, :cond_59

    .line 2788
    .line 2789
    goto :goto_2b

    .line 2790
    :cond_59
    invoke-static {}, Lo2/a;->b()V

    .line 2791
    .line 2792
    .line 2793
    move-object v15, v11

    .line 2794
    goto :goto_2c

    .line 2795
    :cond_5a
    :goto_2b
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 2796
    .line 2797
    :goto_2c
    return-object v15

    .line 2798
    :pswitch_f
    check-cast v1, Ljava/util/ArrayList;

    .line 2799
    .line 2800
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 2801
    .line 2802
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 2803
    .line 2804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    iget-object v3, v3, Lg5/a;->u:Landroid/widget/LinearLayout;

    .line 2808
    .line 2809
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2810
    .line 2811
    .line 2812
    move-result v3

    .line 2813
    if-ne v3, v12, :cond_5b

    .line 2814
    .line 2815
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v3

    .line 2819
    if-nez v3, :cond_5b

    .line 2820
    .line 2821
    new-instance v3, Lr4/u0;

    .line 2822
    .line 2823
    new-instance v4, Lh5/z;

    .line 2824
    .line 2825
    const/4 v5, 0x2

    .line 2826
    invoke-direct {v4, v2, v5}, Lh5/z;-><init>(Lh5/l0;I)V

    .line 2827
    .line 2828
    .line 2829
    new-instance v6, Lh5/e0;

    .line 2830
    .line 2831
    invoke-direct {v6, v2, v5}, Lh5/e0;-><init>(Lh5/l0;I)V

    .line 2832
    .line 2833
    .line 2834
    invoke-direct {v3, v4, v6}, Lr4/u0;-><init>(Lj5/c;Lj5/a;)V

    .line 2835
    .line 2836
    .line 2837
    iput-object v3, v2, Lh5/l0;->s:Lr4/u0;

    .line 2838
    .line 2839
    invoke-virtual {v3, v1}, Lr4/u0;->a(Ljava/util/ArrayList;)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 2843
    .line 2844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    .line 2846
    .line 2847
    iget-object v1, v1, Lg5/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2848
    .line 2849
    iget-object v3, v2, Lh5/l0;->s:Lr4/u0;

    .line 2850
    .line 2851
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2852
    .line 2853
    .line 2854
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 2855
    .line 2856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    iget-object v1, v1, Lg5/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2860
    .line 2861
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 2865
    .line 2866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2867
    .line 2868
    .line 2869
    iget-object v1, v1, Lg5/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2870
    .line 2871
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2872
    .line 2873
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v4

    .line 2877
    invoke-direct {v3, v4, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 2884
    .line 2885
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 2892
    .line 2893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    iget-object v3, v3, Lg5/a;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2897
    .line 2898
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2899
    .line 2900
    .line 2901
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 2902
    .line 2903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2904
    .line 2905
    .line 2906
    iget-object v1, v1, Lg5/a;->u:Landroid/widget/LinearLayout;

    .line 2907
    .line 2908
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2909
    .line 2910
    .line 2911
    :cond_5b
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 2912
    .line 2913
    return-object v1

    .line 2914
    :pswitch_10
    move-object v11, v15

    .line 2915
    check-cast v1, Lw5/p;

    .line 2916
    .line 2917
    iget-object v2, v0, Lh5/c0;->b:Lh5/l0;

    .line 2918
    .line 2919
    instance-of v3, v1, Lw5/m;

    .line 2920
    .line 2921
    if-nez v3, :cond_63

    .line 2922
    .line 2923
    instance-of v3, v1, Lw5/o;

    .line 2924
    .line 2925
    if-eqz v3, :cond_61

    .line 2926
    .line 2927
    check-cast v1, Lw5/o;

    .line 2928
    .line 2929
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v1, Lh5/q0;

    .line 2932
    .line 2933
    iget-boolean v3, v1, Lh5/q0;->b:Z

    .line 2934
    .line 2935
    iget-object v1, v1, Lh5/q0;->a:Ljava/lang/String;

    .line 2936
    .line 2937
    iget-object v4, v2, Lh5/l0;->b:Lg5/a;

    .line 2938
    .line 2939
    if-eqz v3, :cond_60

    .line 2940
    .line 2941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2942
    .line 2943
    .line 2944
    iget-object v3, v4, Lg5/a;->P:Lg5/f;

    .line 2945
    .line 2946
    iget-object v3, v3, Lg5/f;->s:Landroid/widget/TextView;

    .line 2947
    .line 2948
    new-instance v4, Lh5/j;

    .line 2949
    .line 2950
    const/4 v5, 0x1

    .line 2951
    invoke-direct {v4, v2, v3, v5}, Lh5/j;-><init>(Lh5/l0;Landroid/view/View;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 2958
    .line 2959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2960
    .line 2961
    .line 2962
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 2963
    .line 2964
    iget-object v3, v3, Lg5/j;->r:Landroid/widget/RelativeLayout;

    .line 2965
    .line 2966
    new-instance v4, Lh5/j;

    .line 2967
    .line 2968
    invoke-direct {v4, v2, v3, v5}, Lh5/j;-><init>(Lh5/l0;Landroid/view/View;I)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2972
    .line 2973
    .line 2974
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 2975
    .line 2976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2977
    .line 2978
    .line 2979
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 2980
    .line 2981
    iget-object v3, v3, Lg5/j;->m:Landroid/widget/ImageView;

    .line 2982
    .line 2983
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v3

    .line 2990
    if-eqz v3, :cond_5d

    .line 2991
    .line 2992
    if-eqz v1, :cond_5d

    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2995
    .line 2996
    .line 2997
    move-result v3

    .line 2998
    if-nez v3, :cond_5c

    .line 2999
    .line 3000
    goto :goto_2d

    .line 3001
    :cond_5c
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 3002
    .line 3003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3004
    .line 3005
    .line 3006
    iget-object v3, v3, Lg5/a;->P:Lg5/f;

    .line 3007
    .line 3008
    iget-object v3, v3, Lg5/f;->s:Landroid/widget/TextView;

    .line 3009
    .line 3010
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v3}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 3017
    .line 3018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3019
    .line 3020
    .line 3021
    iget-object v3, v3, Lg5/a;->P:Lg5/f;

    .line 3022
    .line 3023
    iget-object v3, v3, Lg5/f;->v:Landroid/view/View;

    .line 3024
    .line 3025
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3026
    .line 3027
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v4

    .line 3031
    const v5, 0x7f0801b5

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 3042
    .line 3043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    .line 3045
    .line 3046
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 3047
    .line 3048
    iget-object v3, v3, Lg5/j;->r:Landroid/widget/RelativeLayout;

    .line 3049
    .line 3050
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v4

    .line 3058
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 3062
    .line 3063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3064
    .line 3065
    .line 3066
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 3067
    .line 3068
    iget-object v3, v3, Lg5/j;->z:Landroid/widget/TextView;

    .line 3069
    .line 3070
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v4

    .line 3074
    const v5, 0x7f06045d

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v4

    .line 3081
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3082
    .line 3083
    .line 3084
    iget-object v3, v2, Lh5/l0;->b:Lg5/a;

    .line 3085
    .line 3086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3087
    .line 3088
    .line 3089
    iget-object v3, v3, Lg5/a;->L:Lg5/j;

    .line 3090
    .line 3091
    iget-object v3, v3, Lg5/j;->z:Landroid/widget/TextView;

    .line 3092
    .line 3093
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    .line 3095
    .line 3096
    :cond_5d
    :goto_2d
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 3097
    .line 3098
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v3

    .line 3102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v1, v3}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v2}, Lh5/l0;->B()Lk5/g;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    iget-wide v3, v3, Lk5/g;->a:J

    .line 3117
    .line 3118
    invoke-virtual {v1, v3, v4}, Lw5/g;->U(J)Lk5/x1;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v3

    .line 3122
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 3123
    .line 3124
    .line 3125
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3126
    .line 3127
    if-eqz v3, :cond_5f

    .line 3128
    .line 3129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    .line 3131
    .line 3132
    iget-object v1, v1, Lg5/a;->I:Landroid/widget/RelativeLayout;

    .line 3133
    .line 3134
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3138
    .line 3139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3140
    .line 3141
    .line 3142
    iget-object v1, v1, Lg5/a;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 3143
    .line 3144
    iget v2, v3, Lk5/x1;->e:I

    .line 3145
    .line 3146
    const/4 v5, 0x1

    .line 3147
    if-ne v2, v5, :cond_5e

    .line 3148
    .line 3149
    move v13, v5

    .line 3150
    :cond_5e
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3151
    .line 3152
    .line 3153
    goto/16 :goto_2e

    .line 3154
    .line 3155
    :cond_5f
    const/4 v5, 0x1

    .line 3156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3157
    .line 3158
    .line 3159
    iget-object v1, v1, Lg5/a;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 3160
    .line 3161
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_2e

    .line 3165
    .line 3166
    :cond_60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3167
    .line 3168
    .line 3169
    iget-object v1, v4, Lg5/a;->P:Lg5/f;

    .line 3170
    .line 3171
    iget-object v1, v1, Lg5/f;->s:Landroid/widget/TextView;

    .line 3172
    .line 3173
    new-instance v3, Lh5/f;

    .line 3174
    .line 3175
    const/16 v4, 0xc

    .line 3176
    .line 3177
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3184
    .line 3185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3186
    .line 3187
    .line 3188
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 3189
    .line 3190
    iget-object v1, v1, Lg5/j;->r:Landroid/widget/RelativeLayout;

    .line 3191
    .line 3192
    new-instance v3, Lh5/f;

    .line 3193
    .line 3194
    invoke-direct {v3, v2, v4}, Lh5/f;-><init>(Lh5/l0;I)V

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3198
    .line 3199
    .line 3200
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3201
    .line 3202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3203
    .line 3204
    .line 3205
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 3206
    .line 3207
    iget-object v1, v1, Lg5/j;->m:Landroid/widget/ImageView;

    .line 3208
    .line 3209
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    if-eqz v1, :cond_63

    .line 3217
    .line 3218
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3219
    .line 3220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3221
    .line 3222
    .line 3223
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 3224
    .line 3225
    iget-object v1, v1, Lg5/f;->s:Landroid/widget/TextView;

    .line 3226
    .line 3227
    const v3, 0x7f1403af

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v4

    .line 3234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3238
    .line 3239
    .line 3240
    invoke-static {v1}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3244
    .line 3245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3246
    .line 3247
    .line 3248
    iget-object v1, v1, Lg5/a;->P:Lg5/f;

    .line 3249
    .line 3250
    iget-object v1, v1, Lg5/f;->v:Landroid/view/View;

    .line 3251
    .line 3252
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3253
    .line 3254
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v4

    .line 3258
    const v5, 0x7f0801aa

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3266
    .line 3267
    .line 3268
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3269
    .line 3270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3271
    .line 3272
    .line 3273
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 3274
    .line 3275
    iget-object v1, v1, Lg5/j;->r:Landroid/widget/RelativeLayout;

    .line 3276
    .line 3277
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v4

    .line 3281
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v4

    .line 3285
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3289
    .line 3290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3291
    .line 3292
    .line 3293
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 3294
    .line 3295
    iget-object v1, v1, Lg5/j;->z:Landroid/widget/TextView;

    .line 3296
    .line 3297
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v3

    .line 3301
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3302
    .line 3303
    .line 3304
    iget-object v1, v2, Lh5/l0;->b:Lg5/a;

    .line 3305
    .line 3306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v1, Lg5/a;->L:Lg5/j;

    .line 3310
    .line 3311
    iget-object v1, v1, Lg5/j;->z:Landroid/widget/TextView;

    .line 3312
    .line 3313
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    const v3, 0x7f06049a

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 3321
    .line 3322
    .line 3323
    move-result v2

    .line 3324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3325
    .line 3326
    .line 3327
    goto :goto_2e

    .line 3328
    :cond_61
    instance-of v1, v1, Lw5/n;

    .line 3329
    .line 3330
    if-eqz v1, :cond_62

    .line 3331
    .line 3332
    goto :goto_2e

    .line 3333
    :cond_62
    invoke-static {}, Lo2/a;->b()V

    .line 3334
    .line 3335
    .line 3336
    move-object v15, v11

    .line 3337
    goto :goto_2f

    .line 3338
    :cond_63
    :goto_2e
    sget-object v15, Lc7/z;->a:Lc7/z;

    .line 3339
    .line 3340
    :goto_2f
    return-object v15

    .line 3341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
