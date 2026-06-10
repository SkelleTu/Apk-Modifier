.class public final Lh5/f0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lh5/l0;

.field public final synthetic m:Lk5/j2;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Lk5/j2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh5/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/f0;->l:Lh5/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/f0;->m:Lk5/j2;

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
    iget p1, p0, Lh5/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/f0;->m:Lk5/j2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lh5/f0;->l:Lh5/l0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/f0;-><init>(Lh5/l0;Lk5/j2;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh5/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lh5/f0;->m:Lk5/j2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lh5/f0;->l:Lh5/l0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh5/f0;-><init>(Lh5/l0;Lk5/j2;Lg7/c;I)V

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
    iget v0, p0, Lh5/f0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/f0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/f0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/f0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh5/f0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh5/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh5/f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/f0;->m:Lk5/j2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    iget-object v5, p0, Lh5/f0;->l:Lh5/l0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lh5/f0;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lc7/l;

    .line 26
    .line 27
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lf5/b0;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lf5/b0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lk5/j2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput v6, p0, Lh5/f0;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lf5/b0;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_2

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lk5/v2;

    .line 71
    .line 72
    const-string v1, "source"

    .line 73
    .line 74
    const-string v2, "app_details"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lo4/a0;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0x16

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "profile-open"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "user"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lo4/b0;

    .line 148
    .line 149
    const v0, 0x7f140187

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 163
    .line 164
    :goto_1
    return-object v2

    .line 165
    :pswitch_0
    iget v0, p0, Lh5/f0;->b:I

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eq v0, v6, :cond_5

    .line 170
    .line 171
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lh5/l0;->G()Lh5/c1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lh5/c1;->x:Lf8/l1;

    .line 188
    .line 189
    new-instance v0, Lf8/v;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v0, v2, v5, v1}, Lf8/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput v6, p0, Lh5/f0;->b:I

    .line 196
    .line 197
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :goto_2
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
