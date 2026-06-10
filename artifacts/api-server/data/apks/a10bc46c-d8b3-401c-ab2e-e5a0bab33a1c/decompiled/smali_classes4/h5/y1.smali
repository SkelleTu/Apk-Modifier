.class public final synthetic Lh5/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/k2;


# direct methods
.method public synthetic constructor <init>(Lh5/k2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/y1;->b:Lh5/k2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lh5/y1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh5/y1;->b:Lh5/k2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 9
    .line 10
    invoke-static {}, Ln4/e;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lh5/k2;->a()Lg5/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/w0;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh5/k2;->a()Lg5/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lg5/w0;->m:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lh5/k2;->a()Lg5/w0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lg5/w0;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lh5/k2;->b()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->f1()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_1
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 88
    .line 89
    invoke-static {}, Ln4/e;->s()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lh5/k2;->d()Lh5/o2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lh5/o2;->d:Lf8/l1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p1, p1, Lw5/o;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lh5/k2;->d()Lh5/o2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lh5/o2;->d:Lf8/l1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lw5/o;

    .line 136
    .line 137
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lh5/k2;->d()Lh5/o2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lh5/k2;->m:Lk5/j;

    .line 161
    .line 162
    iget v4, p1, Lk5/j;->a:I

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 172
    .line 173
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 174
    .line 175
    new-instance v2, Lh5/m2;

    .line 176
    .line 177
    const/4 v7, 0x2

    .line 178
    invoke-direct/range {v2 .. v7}, Lh5/m2;-><init>(Landroid/content/Context;ILh5/o2;Lg7/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v6, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v0}, Lh5/k2;->d()Lh5/o2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lh5/k2;->m:Lk5/j;

    .line 197
    .line 198
    iget v4, p1, Lk5/j;->a:I

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 208
    .line 209
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 210
    .line 211
    new-instance v2, Lh5/m2;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-direct/range {v2 .. v7}, Lh5/m2;-><init>(Landroid/content/Context;ILh5/o2;Lg7/c;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0, v6, v2, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 228
    .line 229
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lh5/k2;->t:Landroidx/activity/result/ActivityResultLauncher;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
