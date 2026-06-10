.class public final Lo4/m5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/m5;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    sget-object p2, Lw5/m;->a:Lw5/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v4, p0, Lo4/m5;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lo4/q5;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lg5/d0;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Lw5/o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    check-cast p1, Lw5/o;

    .line 41
    .line 42
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo4/p5;

    .line 45
    .line 46
    iget-boolean p2, p1, Lo4/p5;->d:Z

    .line 47
    .line 48
    iget-object v2, p1, Lo4/p5;->b:Lk5/g;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget p2, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lo4/q5;->c:Lf8/l1;

    .line 61
    .line 62
    iget-object v3, p1, Lo4/p5;->a:Lk5/e;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lo4/q5;->d:Lf8/l1;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lo4/p5;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    iput-object p1, v2, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Lr4/s;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lo4/q5;->d:Lf8/l1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lk5/g;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lo4/q5;->c:Lf8/l1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lk5/e;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/uptodown/activities/OldVersionsActivity;->R:Lr0/i;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lo4/q5;->d:Lf8/l1;

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
    check-cast p1, Lk5/g;

    .line 136
    .line 137
    iget v6, p1, Lk5/g;->o0:I

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Lr4/s;-><init>(Lk5/g;Lk5/e;Landroid/content/Context;Lr0/i;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lg5/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Lr4/s;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lo4/q5;->h:I

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lo4/q5;->c:Lf8/l1;

    .line 167
    .line 168
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lk5/e;

    .line 173
    .line 174
    iget-object v3, p2, Lr4/s;->a:Lk5/g;

    .line 175
    .line 176
    iput-object p1, v3, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput v1, p2, Lr4/s;->f:I

    .line 179
    .line 180
    iput-object v2, p2, Lr4/s;->b:Lk5/e;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lg5/d0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, La6/n;

    .line 192
    .line 193
    const/16 v1, 0x15

    .line 194
    .line 195
    invoke-direct {p2, v4, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lg5/d0;->m:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-boolean v0, p1, Lo4/q5;->f:Z

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lg5/d0;->b:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-boolean v0, p1, Lo4/q5;->e:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lo4/q5;->d:Lf8/l1;

    .line 240
    .line 241
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lk5/g;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iput-object v1, p1, Lk5/g;->E0:Ljava/util/ArrayList;

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lg5/d0;->m:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-boolean v0, p1, Lo4/q5;->f:Z

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->w0()Lg5/d0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lg5/d0;->b:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-boolean v0, p1, Lo4/q5;->e:Z

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    sget-object p2, Lw5/n;->a:Lw5/n;

    .line 283
    .line 284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    :cond_6
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method
