.class public final Lcom/uptodown/activities/VirusTotalReport;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/ec;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Lo4/tc;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo4/tc;-><init>(Lcom/uptodown/activities/VirusTotalReport;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    const-class v2, Lo4/wc;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lo4/uc;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, v4}, Lo4/uc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo4/uc;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lo4/uc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/uptodown/activities/VirusTotalReport;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01e3

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0309

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b03e3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b03e4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0b03e5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0b0ae7

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0b0ae8

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const v1, 0x7f0b0ae9

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0b0aea

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0b0aeb

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0b0aec

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lg5/i1;->q:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final B0(Lk5/f2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01e4

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b019e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0b030a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v1, 0x7f0b03e6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0b03e7

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v1, 0x7f0b03e8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v1, 0x7f0b0aed

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const v1, 0x7f0b0aee

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    const v1, 0x7f0b0aef

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const v1, 0x7f0b0af0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    const v1, 0x7f0b0af1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v7, :cond_1

    .line 123
    .line 124
    const v1, 0x7f0b0af2

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    const v1, 0x7f0b0af3

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget v1, p1, Lk5/f2;->l:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-lez v1, :cond_0

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-array v5, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v1, v5, v3

    .line 195
    .line 196
    const v1, 0x7f1404fc

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object p1, p1, Lk5/f2;->n:Ljava/lang/String;

    .line 213
    .line 214
    new-array v1, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p1, v1, v3

    .line 217
    .line 218
    const p1, 0x7f1404ed

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lg5/i1;->q:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Missing required view with ID: "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final C0(Lk5/f2;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01e5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b030b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v4, :cond_a

    .line 24
    .line 25
    const v1, 0x7f0b03e9

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    const v1, 0x7f0b05e1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_a

    .line 46
    .line 47
    const v1, 0x7f0b0af4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    const v1, 0x7f0b0af5

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v8, :cond_a

    .line 68
    .line 69
    const v1, 0x7f0b0af6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_a

    .line 79
    .line 80
    const v1, 0x7f0b0af7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v10, :cond_a

    .line 90
    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget v1, p1, Lk5/f2;->m:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v10, p1, Lk5/f2;->l:I

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x2

    .line 126
    new-array v11, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v11, v3

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v10, v11, v1

    .line 132
    .line 133
    const v10, 0x7f140501

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, p1, Lk5/f2;->n:Ljava/lang/String;

    .line 144
    .line 145
    new-array v10, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v9, v10, v3

    .line 148
    .line 149
    const v9, 0x7f1404ed

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_0

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_0
    iget-object v8, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move v10, v3

    .line 181
    :cond_1
    if-ge v10, v9, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    check-cast v12, Lk5/g1;

    .line 191
    .line 192
    iget v13, v12, Lk5/g1;->l:I

    .line 193
    .line 194
    if-nez v13, :cond_1

    .line 195
    .line 196
    iget v12, v12, Lk5/g1;->m:I

    .line 197
    .line 198
    if-nez v12, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    move-object v11, v2

    .line 202
    :goto_0
    if-eqz v11, :cond_3

    .line 203
    .line 204
    const v8, 0x7f08020b

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    const v6, 0x7f08030b

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v4, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    move v8, v3

    .line 234
    :cond_4
    if-ge v8, v6, :cond_5

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    move-object v10, v9

    .line 243
    check-cast v10, Lk5/g1;

    .line 244
    .line 245
    iget v10, v10, Lk5/g1;->m:I

    .line 246
    .line 247
    if-ne v10, v1, :cond_4

    .line 248
    .line 249
    move-object v2, v9

    .line 250
    :cond_5
    if-eqz v2, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/16 v2, 0x8

    .line 254
    .line 255
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    const/4 v6, -0x2

    .line 262
    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v6, 0x7f07042c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    float-to-int v4, v4

    .line 277
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v7, 0x7f07042b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    float-to-int v6, v6

    .line 289
    invoke-virtual {v2, v4, v6, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v3, Lk5/g1;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lg5/s0;->a(Landroid/view/LayoutInflater;)Lg5/s0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v4, Lg5/s0;->l:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v7, v4, Lg5/s0;->m:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v8, v4, Lg5/s0;->b:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    iget-object v9, v4, Lg5/s0;->n:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    sget-object v10, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v3, Lk5/g1;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v3, Lk5/g1;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 356
    .line 357
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    iget v6, v3, Lk5/g1;->l:I

    .line 361
    .line 362
    if-ne v6, v1, :cond_7

    .line 363
    .line 364
    const v3, 0x7f1403cb

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    iget v3, v3, Lk5/g1;->m:I

    .line 376
    .line 377
    if-ne v3, v1, :cond_8

    .line 378
    .line 379
    const v3, 0x7f140032

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    iget-object v3, v4, Lg5/s0;->o:Landroid/view/View;

    .line 391
    .line 392
    const v4, 0x7f080215

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    const v3, 0x7f14029e

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    const v3, 0x7f06049a

    .line 413
    .line 414
    .line 415
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    const v3, 0x7f0801db

    .line 423
    .line 424
    .line 425
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p1, p1, Lg5/i1;->q:Landroid/widget/RelativeLayout;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v0, "Missing required view with ID: "

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/i1;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v2, "appInfo"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lo4/wc;->c:Lf8/l1;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v4, v1, :cond_0

    .line 48
    .line 49
    const-class v4, Lk5/g;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {v3, v2}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v2, "app_selected"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lo4/wc;->d:Lf8/l1;

    .line 80
    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v4, v1, :cond_2

    .line 84
    .line 85
    const-class v4, Lk5/e;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/os/Parcelable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-virtual {v3, v2}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string v2, "old_version_name"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lo4/wc;->f:Lf8/l1;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    const-string v2, "oldVersionId"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lo4/wc;->h:Lf8/l1;

    .line 139
    .line 140
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Lo4/wc;->g:Lf8/l1;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz p1, :cond_7

    .line 169
    .line 170
    const-string v2, "appReportVT"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lo4/wc;->e:Lf8/l1;

    .line 183
    .line 184
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v4, v1, :cond_6

    .line 187
    .line 188
    const-class v1, Lk5/f2;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/os/Parcelable;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-virtual {v3, v1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    if-eqz p1, :cond_8

    .line 205
    .line 206
    const-string v1, "isVirusTotalReportAvaialable"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lo4/wc;->i:Lf8/l1;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    const p1, 0x7f0800ca

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lg5/i1;->r:Landroidx/appcompat/widget/Toolbar;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lg5/i1;->r:Landroidx/appcompat/widget/Toolbar;

    .line 257
    .line 258
    const v1, 0x7f14007b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lg5/i1;->r:Landroidx/appcompat/widget/Toolbar;

    .line 273
    .line 274
    new-instance v1, Lo4/rc;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v1, p0, v2}, Lo4/rc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lg5/i1;->y:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 299
    .line 300
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 311
    .line 312
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p1, Lk5/g;

    .line 320
    .line 321
    invoke-virtual {p1}, Lk5/g;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_a

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Lo4/wc;->c:Lf8/l1;

    .line 343
    .line 344
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v1, Lk5/g;

    .line 352
    .line 353
    invoke-virtual {v1}, Lk5/g;->i()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 362
    .line 363
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lg5/i1;->b:La5/w;

    .line 375
    .line 376
    iget-object v1, v1, La5/w;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 389
    .line 390
    iget-object p1, p1, La5/w;->l:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Landroid/widget/ImageView;

    .line 393
    .line 394
    const v1, 0x7f080241

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p1, p1, Lo4/wc;->d:Lf8/l1;

    .line 410
    .line 411
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    sget-object p1, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object p1, p1, Lo4/wc;->d:Lf8/l1;

    .line 424
    .line 425
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast p1, Lk5/e;

    .line 433
    .line 434
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p0, p1}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lg5/i1;->b:La5/w;

    .line 445
    .line 446
    iget-object v1, v1, La5/w;->l:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 458
    .line 459
    iget-object p1, p1, La5/w;->n:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Landroid/widget/TextView;

    .line 462
    .line 463
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 473
    .line 474
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_e

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 485
    .line 486
    iget-object p1, p1, La5/w;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Lo4/wc;->c:Lf8/l1;

    .line 495
    .line 496
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v1, Lk5/g;

    .line 504
    .line 505
    iget-object v1, v1, Lk5/g;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p1, p1, Lo4/wc;->d:Lf8/l1;

    .line 516
    .line 517
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_f

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 528
    .line 529
    iget-object p1, p1, La5/w;->n:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lo4/wc;->d:Lf8/l1;

    .line 538
    .line 539
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    check-cast v1, Lk5/e;

    .line 547
    .line 548
    iget-object v1, v1, Lk5/e;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 558
    .line 559
    iget-object p1, p1, La5/w;->o:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Landroid/widget/TextView;

    .line 562
    .line 563
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    iget-object p1, p1, Lo4/wc;->f:Lf8/l1;

    .line 573
    .line 574
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Ljava/lang/CharSequence;

    .line 579
    .line 580
    if-eqz p1, :cond_11

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_10

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_10
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 594
    .line 595
    iget-object p1, p1, La5/w;->o:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, Lo4/wc;->f:Lf8/l1;

    .line 604
    .line 605
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/CharSequence;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 620
    .line 621
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_12

    .line 626
    .line 627
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 632
    .line 633
    iget-object p1, p1, La5/w;->o:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v1, v1, Lo4/wc;->c:Lf8/l1;

    .line 642
    .line 643
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    check-cast v1, Lk5/g;

    .line 651
    .line 652
    iget-object v1, v1, Lk5/g;->l:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_12
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lo4/wc;->d:Lf8/l1;

    .line 663
    .line 664
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-eqz p1, :cond_13

    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 675
    .line 676
    iget-object p1, p1, La5/w;->o:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p1, Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v1, v1, Lo4/wc;->d:Lf8/l1;

    .line 685
    .line 686
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    check-cast v1, Lk5/e;

    .line 694
    .line 695
    iget-object v1, v1, Lk5/e;->n:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 705
    .line 706
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-eqz p1, :cond_15

    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 717
    .line 718
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    check-cast p1, Lk5/g;

    .line 726
    .line 727
    iget-object p1, p1, Lk5/g;->w:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz p1, :cond_15

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_14

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_14
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 743
    .line 744
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Landroid/widget/TextView;

    .line 747
    .line 748
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 749
    .line 750
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 758
    .line 759
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, Landroid/widget/TextView;

    .line 762
    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iget-object p1, p1, Lg5/i1;->b:La5/w;

    .line 772
    .line 773
    iget-object p1, p1, La5/w;->m:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, Lo4/wc;->c:Lf8/l1;

    .line 782
    .line 783
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v1, Lk5/g;

    .line 791
    .line 792
    iget-object v1, v1, Lk5/g;->w:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object p1, p1, Lg5/i1;->t:Landroid/widget/TextView;

    .line 802
    .line 803
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 804
    .line 805
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object p1, p1, Lg5/i1;->s:Landroid/widget/TextView;

    .line 813
    .line 814
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 815
    .line 816
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object p1, p1, Lg5/i1;->s:Landroid/widget/TextView;

    .line 824
    .line 825
    new-instance v1, Lo4/rc;

    .line 826
    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-direct {v1, p0, v3}, Lo4/rc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    iget-object p1, p1, Lg5/i1;->A:Landroid/widget/TextView;

    .line 839
    .line 840
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 841
    .line 842
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    iget-object p1, p1, Lg5/i1;->z:Landroid/widget/TextView;

    .line 850
    .line 851
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 852
    .line 853
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    iget-object p1, p1, Lg5/i1;->o:Landroid/widget/RelativeLayout;

    .line 861
    .line 862
    new-instance v1, Lo4/rc;

    .line 863
    .line 864
    const/4 v3, 0x4

    .line 865
    invoke-direct {v1, p0, v3}, Lo4/rc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    iget-object p1, p1, Lg5/i1;->C:Landroid/widget/TextView;

    .line 876
    .line 877
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 878
    .line 879
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    iget-object p1, p1, Lg5/i1;->B:Landroid/widget/TextView;

    .line 887
    .line 888
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 889
    .line 890
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    iget-object p1, p1, Lg5/i1;->p:Landroid/widget/RelativeLayout;

    .line 898
    .line 899
    new-instance v1, Lo4/rc;

    .line 900
    .line 901
    const/4 v3, 0x5

    .line 902
    invoke-direct {v1, p0, v3}, Lo4/rc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    iget-object p1, p1, Lg5/i1;->v:Landroid/widget/TextView;

    .line 913
    .line 914
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 915
    .line 916
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    iget-object p1, p1, Lg5/i1;->u:Landroid/widget/TextView;

    .line 924
    .line 925
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 926
    .line 927
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    iget-object p1, p1, Lg5/i1;->x:Landroid/widget/TextView;

    .line 935
    .line 936
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 937
    .line 938
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    iget-object p1, p1, Lg5/i1;->w:Landroid/widget/TextView;

    .line 946
    .line 947
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 948
    .line 949
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    iget-object p1, p1, Lg5/i1;->n:Landroid/view/View;

    .line 957
    .line 958
    new-instance v1, Lh5/o;

    .line 959
    .line 960
    const/16 v3, 0x18

    .line 961
    .line 962
    invoke-direct {v1, v3}, Lh5/o;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 973
    .line 974
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    if-eqz p1, :cond_18

    .line 979
    .line 980
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->y0()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 988
    .line 989
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    check-cast p1, Lk5/f2;

    .line 997
    .line 998
    iget-object p1, p1, Lk5/f2;->o:Ljava/util/ArrayList;

    .line 999
    .line 1000
    if-eqz p1, :cond_17

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-eqz p1, :cond_16

    .line 1007
    .line 1008
    goto :goto_a

    .line 1009
    :cond_16
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    check-cast p1, Lk5/f2;

    .line 1023
    .line 1024
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->C0(Lk5/f2;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_9
    move-object v10, p0

    .line 1028
    goto/16 :goto_b

    .line 1029
    .line 1030
    :cond_17
    :goto_a
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    iget-object p1, p1, Lo4/wc;->e:Lf8/l1;

    .line 1035
    .line 1036
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    check-cast p1, Lk5/f2;

    .line 1044
    .line 1045
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/VirusTotalReport;->B0(Lk5/f2;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_18
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    iget-object p1, p1, Lo4/wc;->i:Lf8/l1;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    check-cast p1, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    if-nez p1, :cond_19

    .line 1066
    .line 1067
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->A0()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->z0()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :cond_19
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    iget-object p1, p1, Lo4/wc;->c:Lf8/l1;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    check-cast p1, Lk5/g;

    .line 1092
    .line 1093
    iget-wide v6, p1, Lk5/g;->J:J

    .line 1094
    .line 1095
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    iget-object p1, p1, Lo4/wc;->g:Lf8/l1;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    check-cast p1, Ljava/lang/Number;

    .line 1106
    .line 1107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v8

    .line 1111
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    iget-object p1, p1, Lo4/wc;->h:Lf8/l1;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 1135
    .line 1136
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 1137
    .line 1138
    new-instance v3, Lo4/vc;

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    move-object v10, p0

    .line 1142
    invoke-direct/range {v3 .. v11}, Lo4/vc;-><init>(Lo4/wc;ZJJLcom/uptodown/activities/VirusTotalReport;Lg7/c;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {p1, v1, v0, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1146
    .line 1147
    .line 1148
    :goto_b
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 1153
    .line 1154
    new-instance v3, Lo4/g6;

    .line 1155
    .line 1156
    const/4 v4, 0x6

    .line 1157
    invoke-direct {v3, p0, v0, v4}, Lo4/g6;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {p1, v1, v0, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1161
    .line 1162
    .line 1163
    return-void
.end method

.method public final w0()Lg5/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/i1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()Lo4/wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/VirusTotalReport;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/wc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/wc;->e:Lf8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk5/f2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk5/f2;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lg5/i1;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lo4/wc;->e:Lf8/l1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Lk5/f2;

    .line 51
    .line 52
    iget-object v3, v3, Lk5/f2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lo4/wc;->c:Lf8/l1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk5/g;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lk5/g;->P:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lg5/i1;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lo4/wc;->c:Lf8/l1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v3, Lk5/g;

    .line 105
    .line 106
    iget-object v3, v3, Lk5/g;->P:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lg5/i1;->l:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lo4/wc;->c:Lf8/l1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lk5/g;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v0, Lk5/g;->M:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v0, v1

    .line 139
    :goto_5
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lg5/i1;->x:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lo4/wc;->c:Lf8/l1;

    .line 159
    .line 160
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lk5/g;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v1, v3, Lk5/g;->M:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lo4/wc;->d:Lf8/l1;

    .line 179
    .line 180
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lk5/e;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lk5/e;->u:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    move-object v0, v1

    .line 192
    :goto_7
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lg5/i1;->x:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->x0()Lo4/wc;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Lo4/wc;->d:Lf8/l1;

    .line 212
    .line 213
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lk5/e;

    .line 218
    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object v1, v3, Lk5/e;->u:Ljava/lang/String;

    .line 222
    .line 223
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lg5/i1;->m:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lg5/i1;->l:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lg5/i1;->l:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    new-instance v1, Lo4/rc;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-direct {v1, p0, v3}, Lo4/rc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lg5/i1;->l:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    new-instance v1, Lo4/sc;

    .line 270
    .line 271
    invoke-direct {v1, p0, v3}, Lo4/sc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lg5/i1;->m:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lg5/i1;->m:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    new-instance v1, Lo4/rc;

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-direct {v1, p0, v3}, Lo4/rc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lg5/i1;->m:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    new-instance v1, Lo4/sc;

    .line 311
    .line 312
    invoke-direct {v1, p0, v3}, Lo4/sc;-><init>(Lcom/uptodown/activities/VirusTotalReport;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Lg5/i1;->n:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/i1;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lg5/i1;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lg5/i1;->t:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f1404f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lg5/i1;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f1404f8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uptodown/activities/VirusTotalReport;->w0()Lg5/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lg5/i1;->n:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
