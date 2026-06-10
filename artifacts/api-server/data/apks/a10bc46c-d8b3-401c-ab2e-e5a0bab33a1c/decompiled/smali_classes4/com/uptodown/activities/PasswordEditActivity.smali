.class public final Lcom/uptodown/activities/PasswordEditActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:Lc7/n;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/a6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo4/a6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lo4/e6;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo4/b6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lo4/b6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo4/b6;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lo4/b6;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/uptodown/activities/PasswordEditActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Lo4/f0;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc7/n;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/PasswordEditActivity;->P:Lc7/n;

    .line 47
    .line 48
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/PasswordEditActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0802ef

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080254

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x6

    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lg5/f0;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lg5/f0;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v4, 0x63

    .line 59
    .line 60
    if-gt v0, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lg5/f0;->r:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lg5/f0;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lg5/f0;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lg5/f0;->q:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lg5/f0;->q:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/f0;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lg5/f0;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0800ca

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lg5/f0;->p:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lg5/f0;->p:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    const v1, 0x7f14007b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lg5/f0;->p:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    new-instance v1, Lo4/x5;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lo4/x5;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lg5/f0;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 93
    .line 94
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lg5/f0;->b:Landroid/widget/EditText;

    .line 104
    .line 105
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lg5/f0;->t:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lg5/f0;->s:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lg5/f0;->r:Landroid/widget/TextView;

    .line 137
    .line 138
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lg5/f0;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lg5/f0;->n:Landroid/widget/ImageView;

    .line 159
    .line 160
    new-instance v1, Lo4/x5;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v1, p0, v2}, Lo4/x5;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lg5/f0;->m:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v1, Lo4/x5;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v1, p0, v3}, Lo4/x5;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lg5/f0;->l:Landroid/widget/EditText;

    .line 189
    .line 190
    new-instance v1, Lo4/y5;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Lo4/y5;-><init>(Lo4/b0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lg5/f0;->b:Landroid/widget/EditText;

    .line 203
    .line 204
    new-instance v0, Lo4/y5;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2}, Lo4/y5;-><init>(Lo4/b0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/uptodown/activities/PasswordEditActivity;->x0()Lg5/f0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lg5/f0;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v0, Lo4/x5;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    invoke-direct {v0, p0, v1}, Lo4/x5;-><init>(Lcom/uptodown/activities/PasswordEditActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 232
    .line 233
    new-instance v1, La5/h;

    .line 234
    .line 235
    const/16 v2, 0x1d

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct {v1, p0, v4, v2}, La5/h;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v4, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final x0()Lg5/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/PasswordEditActivity;->P:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0(Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x81

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x91

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0802ad

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0802ac

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
