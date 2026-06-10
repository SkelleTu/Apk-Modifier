.class public final Lo4/ab;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/ab;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ab;->l:Lcom/uptodown/activities/UserAvatarActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/ab;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/ab;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/ab;->l:Lcom/uptodown/activities/UserAvatarActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/ab;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/ab;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/ab;->l:Lcom/uptodown/activities/UserAvatarActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/ab;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/ab;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/ab;->l:Lcom/uptodown/activities/UserAvatarActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/ab;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/ab;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/ab;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/ab;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/ab;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/ab;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/ab;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo4/ab;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo4/ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo4/ab;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    iget-object v4, p0, Lo4/ab;->l:Lcom/uptodown/activities/UserAvatarActivity;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lo4/ab;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lo4/fb;->d:Lf8/l1;

    .line 41
    .line 42
    new-instance v0, Lo4/bb;

    .line 43
    .line 44
    invoke-direct {v0, v4, v6}, Lo4/bb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lo4/ab;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v3

    .line 53
    :pswitch_0
    iget v0, p0, Lo4/ab;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v6, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lo4/fb;->b:Lf8/l1;

    .line 79
    .line 80
    new-instance v0, Lo4/bb;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, Lo4/bb;-><init>(Lcom/uptodown/activities/UserAvatarActivity;I)V

    .line 83
    .line 84
    .line 85
    iput v6, p0, Lo4/ab;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v3

    .line 91
    :pswitch_1
    iget-object v0, v4, Lcom/uptodown/activities/UserAvatarActivity;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    iget v7, p0, Lo4/ab;->b:I

    .line 94
    .line 95
    sget-object v8, Lc7/z;->a:Lc7/z;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    if-ne v7, v6, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iput v6, p0, Lo4/ab;->b:I

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 126
    .line 127
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 128
    .line 129
    new-instance v6, Lo4/ab;

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-direct {v6, v4, v5, v7}, Lo4/ab;-><init>(Lcom/uptodown/activities/UserAvatarActivity;Lg7/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v5, v6, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lcom/uptodown/activities/UserAvatarActivity;->Q:Lr4/a1;

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget v6, p1, Lr4/a1;->f:I

    .line 144
    .line 145
    if-eq v6, v2, :cond_6

    .line 146
    .line 147
    iget-object p1, p1, Lr4/a1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lk5/i;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p1, v4, Lcom/uptodown/activities/UserAvatarActivity;->R:Lr4/a1;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget v6, p1, Lr4/a1;->f:I

    .line 161
    .line 162
    if-eq v6, v2, :cond_7

    .line 163
    .line 164
    iget-object p1, p1, Lr4/a1;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lk5/i;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object p1, v5

    .line 174
    :goto_2
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/uptodown/activities/UserAvatarActivity;->x0()Lo4/fb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v9, Lj8/d;->a:Lj8/d;

    .line 188
    .line 189
    new-instance v10, La5/e;

    .line 190
    .line 191
    invoke-direct {v10, v2, v4, p1, v5}, La5/e;-><init>(Lo4/fb;Landroid/content/Context;Lk5/i;Lg7/c;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v9, v5, v10, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 195
    .line 196
    .line 197
    :cond_8
    if-ne v8, v3, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    move-object v3, v8

    .line 204
    :goto_4
    return-object v3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
