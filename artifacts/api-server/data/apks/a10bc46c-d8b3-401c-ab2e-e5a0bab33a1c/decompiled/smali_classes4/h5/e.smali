.class public final synthetic Lh5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;

.field public final synthetic l:Lq2/c;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Lq2/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh5/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/e;->b:Lh5/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lh5/e;->l:Lq2/c;

    .line 6
    .line 7
    iput-object p3, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p4, p0, Lh5/e;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lh5/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh5/e;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v2, p0, Lh5/e;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v3, p0, Lh5/e;->l:Lq2/c;

    .line 9
    .line 10
    iget-object v4, p0, Lh5/e;->b:Lh5/l0;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
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
    invoke-virtual {v4}, Lh5/l0;->G()Lh5/c1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lh5/c1;->T:Lf8/l1;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v4, p1, v0}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lq2/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lq2/c;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 70
    .line 71
    invoke-static {}, Ln4/e;->s()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lh5/l0;->G()Lh5/c1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lh5/c1;->T:Lf8/l1;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v4, p1, v0}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lq2/c;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Lq2/c;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_1
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 124
    .line 125
    invoke-static {}, Ln4/e;->s()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, Lh5/l0;->G()Lh5/c1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lh5/c1;->T:Lf8/l1;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-static {v4, p1, v0}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, Lq2/c;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Lq2/c;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_2
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 178
    .line 179
    invoke-static {}, Ln4/e;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v4}, Lh5/l0;->G()Lh5/c1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lh5/c1;->T:Lf8/l1;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-static {v4, p1, v0}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lq2/c;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v3, Lq2/c;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
