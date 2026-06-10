.class public final synthetic Lo4/e4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/j4;

.field public final synthetic l:Lk5/p2;


# direct methods
.method public synthetic constructor <init>(Lk5/p2;Lo4/j4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/e4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo4/e4;->l:Lk5/p2;

    .line 8
    .line 9
    iput-object p2, p0, Lo4/e4;->b:Lo4/j4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lo4/j4;Lk5/p2;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lo4/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e4;->b:Lo4/j4;

    iput-object p2, p0, Lo4/e4;->l:Lk5/p2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lo4/e4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo4/e4;->l:Lk5/p2;

    .line 5
    .line 6
    iget-object v2, p0, Lo4/e4;->b:Lo4/j4;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 12
    .line 13
    invoke-static {}, Ln4/e;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, v2, Lo4/j4;->U:Z

    .line 28
    .line 29
    iget-object p1, v1, Lk5/p2;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const v5, 0x7f0e005e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0b0365

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const v4, 0x7f0b0714

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const v4, 0x7f0b0780

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const v4, 0x7f0b0a14

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    check-cast v3, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    new-instance v4, Lo4/c4;

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    invoke-direct {v4, v2, v9}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lh5/o;

    .line 107
    .line 108
    const/16 v9, 0xb

    .line 109
    .line 110
    invoke-direct {v4, v9}, Lh5/o;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lo4/c4;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {p1, v2, v4}, Lo4/c4;-><init>(Lo4/j4;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    iget-object p1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    invoke-static {p1, v0}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object p1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Missing required view with ID: "

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    return-void

    .line 199
    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 200
    .line 201
    invoke-static {}, Ln4/e;->s()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-static {v1}, Ln4/e;->t(Lk5/p2;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Lk5/p2;->s:Lk5/r;

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lk5/r;->t(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-static {v2}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, v2, Lo4/j4;->U:Z

    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
