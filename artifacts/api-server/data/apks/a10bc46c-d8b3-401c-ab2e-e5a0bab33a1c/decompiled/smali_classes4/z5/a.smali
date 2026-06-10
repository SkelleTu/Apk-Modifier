.class public final synthetic Lz5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5/a;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget p1, p0, Lz5/a;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lz5/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lo4/aa;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 15
    .line 16
    invoke-static {}, Ln4/e;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lo4/aa;->a:Lcom/uptodown/activities/Updates;

    .line 23
    .line 24
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/uptodown/activities/Updates;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    .line 39
    invoke-static {p1}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v1, Lz5/a2;

    .line 48
    .line 49
    iget-object p1, v1, Lz5/a2;->a:Lk3/t;

    .line 50
    .line 51
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v1, Lz5/t1;

    .line 60
    .line 61
    iget-object p1, v1, Lz5/t1;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v1, Lz5/t1;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, v1, Lz5/t1;->p:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, v1, Lz5/t1;->o:Landroid/widget/TextView;

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne p1, v3, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f1403d3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f1403d2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_2
    check-cast v1, Lz5/r1;

    .line 108
    .line 109
    iget-object p1, v1, Lz5/r1;->a:Lm3/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v1, Lz5/m1;

    .line 116
    .line 117
    iget-object p1, v1, Lz5/m1;->a:Lo4/aa;

    .line 118
    .line 119
    iget-object p1, p1, Lo4/aa;->a:Lcom/uptodown/activities/Updates;

    .line 120
    .line 121
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 122
    .line 123
    invoke-static {}, Ln4/e;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {p1}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lo4/pa;->f:Lf8/l1;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :pswitch_4
    check-cast v1, Lz5/l1;

    .line 154
    .line 155
    iget-object p1, v1, Lz5/l1;->a:Lj5/b;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lj5/b;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_5
    check-cast v1, Lz5/w0;

    .line 170
    .line 171
    iget-object p1, v1, Lz5/w0;->a:Lj5/b;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v1, v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lj5/b;->a(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_6
    check-cast v1, Lz5/s0;

    .line 186
    .line 187
    iget-object p1, v1, Lz5/s0;->b:Lm3/c;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 193
    .line 194
    invoke-static {}, Ln4/e;->s()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    .line 203
    .line 204
    invoke-virtual {p1}, Lo4/b0;->u0()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :pswitch_7
    check-cast v1, Lz5/o0;

    .line 209
    .line 210
    iget-object p1, v1, Lz5/o0;->a:Lj5/b;

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v1, v0, :cond_6

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lj5/b;->a(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :pswitch_8
    check-cast v1, Lz5/o;

    .line 225
    .line 226
    iget-object p1, v1, Lz5/o;->b:Lr0/i;

    .line 227
    .line 228
    iget-object p1, p1, Lr0/i;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lh5/q1;

    .line 231
    .line 232
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 233
    .line 234
    invoke-static {}, Ln4/e;->s()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v0, Lo4/b0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lo4/b0;->S()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const v1, 0x7f1404c2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const v2, 0x7f1404b2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, v1, p1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    return-void

    .line 283
    :pswitch_9
    check-cast v1, Lz5/e;

    .line 284
    .line 285
    iget-object p1, v1, Lz5/e;->a:Lj5/b;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v0, :cond_8

    .line 294
    .line 295
    invoke-interface {p1, v1}, Lj5/b;->a(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :pswitch_a
    check-cast v1, Lz5/b;

    .line 300
    .line 301
    iget-object p1, v1, Lz5/b;->a:Lj5/b;

    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eq v1, v0, :cond_9

    .line 310
    .line 311
    invoke-interface {p1, v1}, Lj5/b;->a(I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
