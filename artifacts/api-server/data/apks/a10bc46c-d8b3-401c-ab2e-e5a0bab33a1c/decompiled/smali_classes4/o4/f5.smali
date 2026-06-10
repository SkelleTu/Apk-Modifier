.class public final Lo4/f5;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/NotificationsRegistryActivity;

.field public l:I


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/f5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/f5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 4
    .line 5
    iput p2, p0, Lo4/f5;->l:I

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

.method public constructor <init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/f5;->a:I

    .line 12
    iput-object p1, p0, Lo4/f5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/f5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/f5;

    .line 7
    .line 8
    iget v0, p0, Lo4/f5;->l:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lo4/f5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/f5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/f5;

    .line 18
    .line 19
    iget v0, p0, Lo4/f5;->l:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lo4/f5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/f5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lo4/f5;

    .line 29
    .line 30
    iget-object v0, p0, Lo4/f5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lo4/f5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lg7/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/f5;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/f5;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/f5;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/f5;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/f5;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/f5;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo4/f5;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo4/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo4/f5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v4, p0, Lo4/f5;->b:Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v4, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lo4/f5;->l:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v0, "yyyy-MM-dd hh:mm:ss"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p1, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lo4/l5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v4, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lr4/q;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v6, p0, Lo4/f5;->l:I

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v5, Lk5/s1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 88
    .line 89
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 90
    .line 91
    new-instance v8, La5/e;

    .line 92
    .line 93
    invoke-direct {v8, v4, v5, p1, v2}, La5/e;-><init>(Landroid/content/Context;Lk5/s1;Ljava/lang/String;Lg7/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-static {v0, v7, v2, v8, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lr4/q;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lk5/s1;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object p1, v1, v2

    .line 117
    .line 118
    const p1, 0x7f1401a7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lk5/s1;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v4, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lr4/q;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lk5/s1;

    .line 139
    .line 140
    const-string v0, "no_action"

    .line 141
    .line 142
    iput-object v0, p1, Lk5/s1;->e:Ljava/lang/String;

    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_1
    iget v0, p0, Lo4/f5;->l:I

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    if-eq v0, v1, :cond_0

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lo4/l5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lo4/l5;->b:Lf8/l1;

    .line 172
    .line 173
    new-instance v0, Lf8/o0;

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    invoke-direct {v0, v4, v2}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lo4/f5;->l:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 186
    .line 187
    :goto_0
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
