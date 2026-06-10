.class public final synthetic Lo4/u7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;

.field public final synthetic l:Lk5/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;Lk5/j2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/u7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/u7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/u7;->l:Lk5/j2;

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
    iget p1, p0, Lo4/u7;->a:I

    .line 2
    .line 3
    const v0, 0x7f140244

    .line 4
    .line 5
    .line 6
    const v1, 0x7f140245

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lo4/u7;->l:Lk5/j2;

    .line 11
    .line 12
    iget-object v4, p0, Lo4/u7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 18
    .line 19
    iget-object p1, v3, Lk5/j2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 26
    .line 27
    iget-object p1, v3, Lk5/j2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 34
    .line 35
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 36
    .line 37
    invoke-static {}, Ln4/e;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lo4/u7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 44
    .line 45
    invoke-static {v5}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, La6/s;

    .line 52
    .line 53
    invoke-direct {p1, v5}, La6/s;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lg5/n0;->s:Lg5/o0;

    .line 61
    .line 62
    iget-object v0, v0, Lg5/o0;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lo4/u7;->l:Lk5/j2;

    .line 68
    .line 69
    iget-wide v0, v4, Lk5/j2;->a:J

    .line 70
    .line 71
    sget-object p1, Lw5/q;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 95
    .line 96
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 97
    .line 98
    new-instance v3, La5/k;

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v3 .. v8}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v7, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 107
    .line 108
    .line 109
    iget p1, v4, Lk5/j2;->s:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lg5/n0;->s:Lg5/o0;

    .line 118
    .line 119
    iget-object v0, v0, Lg5/o0;->x:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v5, p1, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void

    .line 147
    :pswitch_2
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 148
    .line 149
    iget-object p1, v3, Lk5/j2;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 156
    .line 157
    iget-object p1, v3, Lk5/j2;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Lcom/uptodown/activities/RepliesActivity;->A0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 164
    .line 165
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 166
    .line 167
    invoke-static {}, Ln4/e;->s()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object v5, p0, Lo4/u7;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 174
    .line 175
    invoke-static {v5}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    new-instance p1, La6/s;

    .line 182
    .line 183
    invoke-direct {p1, v5}, La6/s;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lg5/n0;->t:Lg5/p0;

    .line 191
    .line 192
    iget-object v0, v0, Lg5/p0;->n:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, La6/s;->d(Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lo4/u7;->l:Lk5/j2;

    .line 198
    .line 199
    iget-wide v0, v4, Lk5/j2;->a:J

    .line 200
    .line 201
    sget-object p1, Lw5/q;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 225
    .line 226
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 227
    .line 228
    new-instance v3, La5/k;

    .line 229
    .line 230
    const/16 v8, 0x11

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct/range {v3 .. v8}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0, v7, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 237
    .line 238
    .line 239
    iget p1, v4, Lk5/j2;->s:I

    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lg5/n0;->t:Lg5/p0;

    .line 248
    .line 249
    iget-object v0, v0, Lg5/p0;->y:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5, p1, v0}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_1
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
