.class public final Lcom/uptodown/activities/InformationActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic P:I


# instance fields
.field public final O:Lc7/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc7/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uptodown/activities/InformationActivity;->O:Lc7/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/s;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/s;->b:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/s;->b:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/s;->b:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lo4/i1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lo4/i1;-><init>(Lcom/uptodown/activities/InformationActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/s;->r:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lg5/s;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lg5/s;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lg5/s;->n:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lg5/s;->p:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lg5/s;->q:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lg5/s;->o:Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lg5/s;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f1401d9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lz7/l;

    .line 159
    .line 160
    const-string v3, "\\[a](.*?)\\[/a]"

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Lz7/l;->a(Lz7/l;Ljava/lang/String;)Ly7/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lk5/l;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Lk5/l;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ly7/e;

    .line 175
    .line 176
    invoke-direct {v5, v2, v4}, Ly7/e;-><init>(Ly7/g;Lq7/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ly7/j;->a0(Ly7/g;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lz7/l;

    .line 184
    .line 185
    invoke-direct {v4, v3}, Lz7/l;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lk5/l;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-direct {v3, v5}, Lk5/l;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0, v3}, Lz7/l;->b(Ljava/lang/CharSequence;Lq7/c;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lk5/o;

    .line 218
    .line 219
    iget-object v4, v2, Lk5/o;->d:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v6, 0x6

    .line 222
    invoke-static {v3, v4, v1, v1, v6}, Lz7/n;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v2, v2, Lk5/o;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v4

    .line 233
    if-ltz v4, :cond_1

    .line 234
    .line 235
    new-instance v6, Lo4/i3;

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    invoke-direct {v6, p0, v7}, Lo4/i3;-><init>(Lo4/b0;I)V

    .line 239
    .line 240
    .line 241
    const/16 v7, 0x21

    .line 242
    .line 243
    invoke-virtual {v3, v6, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/uptodown/activities/InformationActivity;->w0()Lg5/s;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lg5/s;->o:Landroid/widget/TextView;

    .line 255
    .line 256
    new-instance v0, Lo4/i1;

    .line 257
    .line 258
    invoke-direct {v0, p0, v5}, Lo4/i1;-><init>(Lcom/uptodown/activities/InformationActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final w0()Lg5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/InformationActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/s;

    .line 8
    .line 9
    return-object v0
.end method
