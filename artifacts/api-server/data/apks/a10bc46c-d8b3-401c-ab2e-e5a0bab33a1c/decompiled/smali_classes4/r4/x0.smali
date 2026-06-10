.class public final Lr4/x0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/m;

.field public final b:Lj5/b;

.field public final c:Lo4/aa;

.field public final d:Lj5/j;

.field public e:Ljava/util/ArrayList;

.field public final f:Lr4/w0;

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lj5/m;Lj5/b;Lo4/aa;Lj5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr4/x0;->a:Lj5/m;

    .line 17
    .line 18
    iput-object p2, p0, Lr4/x0;->b:Lj5/b;

    .line 19
    .line 20
    iput-object p3, p0, Lr4/x0;->c:Lo4/aa;

    .line 21
    .line 22
    iput-object p4, p0, Lr4/x0;->d:Lj5/j;

    .line 23
    .line 24
    new-instance p1, Lr4/w0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr4/x0;->f:Lr4/w0;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lr4/x0;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/x0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v2

    .line 18
    :cond_1
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    instance-of v4, v4, Lr4/v0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lf1/g;->U()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lr4/x0;->f:Lr4/w0;

    .line 41
    .line 42
    iput v2, v0, Lr4/w0;->a:I

    .line 43
    .line 44
    iget v0, p0, Lr4/x0;->i:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lk5/e;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lk5/e;

    .line 43
    .line 44
    iget-object v9, v6, Lk5/e;->l:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v5, v6, Lk5/e;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lk5/p2;->a(Landroid/content/Context;)Lk5/r;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_1
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget-object v5, v7, Lk5/r;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_6

    .line 79
    .line 80
    iget-object v5, v7, Lk5/r;->F:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v6, Lk5/j0;

    .line 103
    .line 104
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    instance-of v6, v5, Lr4/v0;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    check-cast v5, Lr4/v0;

    .line 122
    .line 123
    iget-object v5, v5, Lr4/v0;->b:Lk5/p2;

    .line 124
    .line 125
    iget-object v6, v5, Lk5/p2;->s:Lk5/r;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v7, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_4
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, Lk5/p2;->s:Lk5/r;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v5, Lk5/r;->F:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v6, Lk5/j0;

    .line 172
    .line 173
    iget-object v6, v6, Lk5/j0;->q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v7, v8}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    :goto_2
    move v2, v3

    .line 186
    :cond_6
    move v3, v4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 190
    .line 191
    .line 192
    if-ltz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lk5/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lk5/e;

    .line 18
    .line 19
    iget p1, p1, Lk5/e;->v:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lr4/v0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lr4/v0;

    .line 30
    .line 31
    iget-object v0, p1, Lr4/v0;->a:Lk5/e;

    .line 32
    .line 33
    iget v0, v0, Lk5/e;->v:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    const/16 p1, 0x9

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget-object p1, p1, Lr4/v0;->b:Lk5/p2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk5/p2;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v0, "title_disable_app"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    return p1

    .line 77
    :sswitch_1
    const-string v0, "title_ignored"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    return p1

    .line 87
    :sswitch_2
    const-string v0, "warning_not_space"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    return p1

    .line 97
    :sswitch_3
    const-string v0, "title_recent_updates"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    return p1

    .line 107
    :sswitch_4
    const-string v0, "tracking_disabled"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    return p1

    .line 117
    :cond_5
    :goto_1
    invoke-static {}, Lf2/i;->n()V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_6
    instance-of p1, p1, Lr4/w0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    return p1

    .line 129
    :cond_7
    invoke-static {}, Lf2/i;->n()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x692d14fc -> :sswitch_4
        -0x33816c53 -> :sswitch_3
        0x1a972bb7 -> :sswitch_2
        0x35dbadeb -> :sswitch_1
        0x5816d4e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lz5/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p2, Lk5/e;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lz5/e;->a(Lk5/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lz5/q1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lz5/q1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lr4/v0;

    .line 47
    .line 48
    iget v3, p0, Lr4/x0;->g:I

    .line 49
    .line 50
    if-ne v3, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-boolean p2, p0, Lr4/x0;->h:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lz5/q1;->a(Lr4/v0;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Lz5/h0;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lz5/h0;

    .line 68
    .line 69
    iget-object p2, p1, Lz5/h0;->l:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v1, -0x2

    .line 74
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x7f07042a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lz5/h0;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lz5/h0;->a:Lj5/j;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz p2, :cond_f

    .line 118
    .line 119
    new-instance v0, Lz5/g0;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lz5/g0;-><init>(Lz5/h0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    if-eqz p2, :cond_f

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    instance-of v0, p1, Lz5/d2;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p1, Lz5/d2;

    .line 139
    .line 140
    iget-object p1, p1, Lz5/d2;->a:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    instance-of v0, p1, Lz5/m1;

    .line 147
    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v6, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const-string v10, "SettingsPreferences"

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast p1, Lz5/m1;

    .line 161
    .line 162
    iget-object p2, p0, Lr4/x0;->f:Lr4/w0;

    .line 163
    .line 164
    iget p2, p2, Lr4/w0;->a:I

    .line 165
    .line 166
    iget-object v0, p1, Lz5/m1;->l:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v11, p1, Lz5/m1;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v12, p1, Lz5/m1;->n:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 175
    .line 176
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v4, "TrackingWorkerSingle"

    .line 186
    .line 187
    invoke-static {p2, v4}, Ln4/e;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, La6/s;

    .line 197
    .line 198
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v4}, La6/s;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v12, v6}, La6/s;->c(Landroid/view/View;F)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    new-instance p2, Lz5/a;

    .line 215
    .line 216
    const/4 v4, 0x7

    .line 217
    invoke-direct {p2, p1, v4}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, La6/s;

    .line 224
    .line 225
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, v4}, La6/s;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v12, v5}, La6/s;->c(Landroid/view/View;F)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const v4, 0x7f14051d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v11, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p1, Lz5/m1;->m:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v5, "last_tracking_timestamp"

    .line 274
    .line 275
    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :try_start_0
    invoke-interface {v6, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_2

    .line 284
    :catch_0
    :try_start_1
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-long v11, v3

    .line 289
    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1, v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    .line 306
    move-wide v5, v11

    .line 307
    goto :goto_2

    .line 308
    :catch_1
    move-wide v5, v8

    .line 309
    :goto_2
    cmp-long p1, v5, v8

    .line 310
    .line 311
    if-gtz p1, :cond_8

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 315
    .line 316
    const-string v3, "dd MMM yyyy HH:mm"

    .line 317
    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-direct {p1, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/util/Date;

    .line 326
    .line 327
    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object p1, v1, v2

    .line 341
    .line 342
    const p1, 0x7f1401fe

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const p2, 0x7f14033d

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    instance-of v0, p1, Lz5/e2;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    move-object p2, p1

    .line 381
    check-cast p2, Lz5/e2;

    .line 382
    .line 383
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v0, "gdpr_tracking_allowed"

    .line 393
    .line 394
    :try_start_2
    invoke-virtual {p1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    goto :goto_4

    .line 409
    :catch_2
    :cond_b
    move p1, v2

    .line 410
    :goto_4
    iget-object p2, p2, Lz5/e2;->a:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    if-nez p1, :cond_c

    .line 413
    .line 414
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_d
    instance-of v0, p1, Lz5/b;

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    instance-of v1, v0, Lk5/e;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    check-cast p1, Lz5/b;

    .line 442
    .line 443
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p2, Lk5/e;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lz5/b;->a(Lk5/e;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_e
    instance-of v0, v0, Lr4/v0;

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    check-cast p1, Lz5/b;

    .line 465
    .line 466
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast p2, Lr4/v0;

    .line 478
    .line 479
    iget-object p2, p2, Lr4/v0;->a:Lk5/e;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lz5/b;->a(Lk5/e;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    return-void

    .line 485
    :cond_10
    instance-of v0, p1, Lz5/l1;

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    check-cast p1, Lz5/l1;

    .line 490
    .line 491
    invoke-virtual {p0}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p2, Lr4/v0;

    .line 503
    .line 504
    iget-object v0, p1, Lz5/l1;->p:Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v3, p1, Lz5/l1;->n:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v10, p2, Lr4/v0;->a:Lk5/e;

    .line 509
    .line 510
    iget-boolean v11, v10, Lk5/e;->K:Z

    .line 511
    .line 512
    iget-object v12, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v11, :cond_11

    .line 515
    .line 516
    invoke-virtual {v12, v6}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_11
    invoke-virtual {v12, v5}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    :goto_5
    sget-object v5, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 524
    .line 525
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v6, v10, Lk5/e;->l:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v5, v6}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v6, p1, Lz5/l1;->b:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, p1, Lz5/l1;->l:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object v6, v10, Lk5/e;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, p1, Lz5/l1;->m:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v6, v10, Lk5/e;->n:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-wide v5, v10, Lk5/e;->w:J

    .line 560
    .line 561
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, p1, Lz5/l1;->o:Landroid/widget/TextView;

    .line 578
    .line 579
    iget-wide v10, v10, Lk5/e;->x:J

    .line 580
    .line 581
    cmp-long v6, v10, v8

    .line 582
    .line 583
    if-gtz v6, :cond_12

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_12
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 587
    .line 588
    const-string v7, "dd MMM yyyy"

    .line 589
    .line 590
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ljava/util/Date;

    .line 598
    .line 599
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    :goto_6
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 610
    .line 611
    iget-object p2, p2, Lr4/v0;->b:Lk5/p2;

    .line 612
    .line 613
    iget p2, p2, Lk5/p2;->o:I

    .line 614
    .line 615
    if-ne p2, v1, :cond_13

    .line 616
    .line 617
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    const p2, 0x7f140437

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_14
    const-string p1, "ViewHolder unknown!!"

    .line 645
    .line 646
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lr4/x0;->c:Lo4/aa;

    .line 6
    .line 7
    const v2, 0x7f0e01c1

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lr4/x0;->b:Lj5/b;

    .line 11
    .line 12
    const v4, 0x7f0e00b7

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string p1, "viewType unknown"

    .line 20
    .line 21
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {p1, v4, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lz5/l1;

    .line 30
    .line 31
    invoke-direct {p2, p1, v3}, Lz5/l1;-><init>(Landroid/view/View;Lj5/b;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    invoke-static {p1, v4, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lz5/b;

    .line 40
    .line 41
    invoke-direct {p2, p1, v3}, Lz5/b;-><init>(Landroid/view/View;Lj5/b;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_3
    const p2, 0x7f0e01ca

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lz5/m1;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lz5/m1;-><init>(Landroid/view/View;Lo4/aa;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_4
    invoke-static {p1, v2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lz5/h0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x7f140158

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr4/x0;->d:Lj5/j;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1, v1}, Lz5/h0;-><init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    invoke-static {p1, v2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Lz5/h0;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v2, 0x7f1404a1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p2, p1, v0}, Lz5/h0;-><init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    invoke-static {p1, v2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lz5/h0;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v2, 0x7f1403d4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p2, p1, v0}, Lz5/h0;-><init>(Landroid/view/View;Ljava/lang/String;Lj5/j;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    const p2, 0x7f0e01af

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lz5/e2;

    .line 140
    .line 141
    invoke-direct {p2, p1, v1}, Lz5/e2;-><init>(Landroid/view/View;Lo4/aa;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :pswitch_8
    const p2, 0x7f0e01e6

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lz5/d2;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lz5/d2;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_9
    invoke-static {p1, v4, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lz5/e;

    .line 163
    .line 164
    invoke-direct {p2, p1, v3}, Lz5/e;-><init>(Landroid/view/View;Lj5/b;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_a
    const p2, 0x7f0e01c8

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, p1, v5}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lz5/q1;

    .line 176
    .line 177
    iget-object v0, p0, Lr4/x0;->a:Lj5/m;

    .line 178
    .line 179
    invoke-direct {p2, p1, v0}, Lz5/q1;-><init>(Landroid/view/View;Lj5/m;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
