.class public final synthetic Lo4/g8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ReviewsActivity;

.field public final synthetic l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/g8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/g8;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/g8;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/g8;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo4/g8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo4/g8;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/g8;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/g8;->b:Lcom/uptodown/activities/ReviewsActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 14
    .line 15
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 16
    .line 17
    invoke-static {}, Ln4/e;->s()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lo4/q8;->l:Lf8/l1;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_0
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 87
    .line 88
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 89
    .line 90
    invoke-static {}, Ln4/e;->s()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lo4/q8;->l:Lf8/l1;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_1
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 160
    .line 161
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 162
    .line 163
    invoke-static {}, Ln4/e;->s()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lo4/q8;->l:Lf8/l1;

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void

    .line 232
    :pswitch_2
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 233
    .line 234
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 235
    .line 236
    invoke-static {}, Ln4/e;->s()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lo4/q8;->l:Lf8/l1;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
