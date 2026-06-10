.class public final synthetic Lz5/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/m;

.field public final synthetic l:Lk5/d1;


# direct methods
.method public synthetic constructor <init>(Lz5/m;Lk5/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz5/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/l;->b:Lz5/m;

    .line 4
    .line 5
    iput-object p2, p0, Lz5/l;->l:Lk5/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lz5/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lz5/l;->l:Lk5/d1;

    .line 4
    .line 5
    iget-object v1, p0, Lz5/l;->b:Lz5/m;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr0/i;->n(Lk5/d1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 17
    .line 18
    iget-wide v0, v0, Lk5/d1;->l:J

    .line 19
    .line 20
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh5/q1;

    .line 23
    .line 24
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 25
    .line 26
    invoke-static {}, Ln4/e;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lo4/b0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo4/b0;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lh5/q1;->b()Lo4/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 73
    .line 74
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 75
    .line 76
    new-instance v3, La5/k;

    .line 77
    .line 78
    const/16 v8, 0xb

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v3 .. v8}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {p1, v0, v7, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_1
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 90
    .line 91
    iget-wide v0, v0, Lk5/d1;->l:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lr0/i;->t(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 98
    .line 99
    iget-wide v0, v0, Lk5/d1;->l:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lr0/i;->t(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 106
    .line 107
    iget-wide v1, v0, Lk5/d1;->l:J

    .line 108
    .line 109
    iget-object v0, v0, Lk5/d1;->m:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lh5/q1;

    .line 114
    .line 115
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 116
    .line 117
    invoke-static {}, Ln4/e;->s()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v3, Lo4/b0;

    .line 131
    .line 132
    invoke-virtual {v3}, Lo4/b0;->S()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    new-instance v3, Lk5/v2;

    .line 139
    .line 140
    invoke-direct {v3}, Lk5/v2;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v3, Lk5/v2;->m:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v2, Lcom/uptodown/activities/PublicListActivity;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "user"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :pswitch_4
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lr0/i;->n(Lk5/d1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 189
    .line 190
    iget-wide v1, v0, Lk5/d1;->B:J

    .line 191
    .line 192
    iget-object v0, v0, Lk5/d1;->D:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2, v0}, Lr0/i;->l(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 204
    .line 205
    invoke-static {}, Ln4/e;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lh5/q1;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lh5/q1;->c(Lk5/d1;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :pswitch_7
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 220
    .line 221
    iget-wide v1, v0, Lk5/d1;->B:J

    .line 222
    .line 223
    iget-object v0, v0, Lk5/d1;->D:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2, v0}, Lr0/i;->l(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 230
    .line 231
    iget-wide v1, v0, Lk5/d1;->B:J

    .line 232
    .line 233
    iget-object v0, v0, Lk5/d1;->D:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1, v2, v0}, Lr0/i;->l(JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object p1, v1, Lz5/m;->b:Lr0/i;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lr0/i;->n(Lk5/d1;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
