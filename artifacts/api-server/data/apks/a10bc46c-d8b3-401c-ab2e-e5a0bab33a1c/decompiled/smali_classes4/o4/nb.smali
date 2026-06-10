.class public final synthetic Lo4/nb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

.field public final synthetic b:Lk5/y2;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lk5/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/nb;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/nb;->b:Lk5/y2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo4/nb;->b:Lk5/y2;

    .line 2
    .line 3
    iget-object v0, p1, Lk5/y2;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lk5/y2;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 8
    .line 9
    iget-object v1, p0, Lo4/nb;->a:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lg5/c1;->p:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f0800b2

    .line 22
    .line 23
    .line 24
    const v4, 0x7f080253

    .line 25
    .line 26
    .line 27
    const v5, 0x7f0801ae

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lo4/yb;->h:Lf8/l1;

    .line 39
    .line 40
    invoke-virtual {p2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-le p2, v7, :cond_1

    .line 57
    .line 58
    new-instance p2, Lb6/k;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lb6/k;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-le p2, v7, :cond_1

    .line 74
    .line 75
    new-instance p2, Lb6/k;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lb6/k;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p2, v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg5/c1;->p:Landroid/widget/RadioButton;

    .line 102
    .line 103
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lg5/c1;->q:Landroid/widget/RadioButton;

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lg5/c1;->q:Landroid/widget/RadioButton;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p2, p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lo4/yb;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lo4/yb;->h:Lf8/l1;

    .line 151
    .line 152
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-le p1, v7, :cond_5

    .line 169
    .line 170
    new-instance p1, Lb6/k;

    .line 171
    .line 172
    const/16 p2, 0x10

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lb6/k;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-le p1, v7, :cond_5

    .line 186
    .line 187
    new-instance p1, Lb6/k;

    .line 188
    .line 189
    const/16 p2, 0xe

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lb6/k;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    iget-object p1, v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lr4/c1;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lg5/c1;->q:Landroid/widget/RadioButton;

    .line 214
    .line 215
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lg5/c1;->p:Landroid/widget/RadioButton;

    .line 234
    .line 235
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lg5/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
