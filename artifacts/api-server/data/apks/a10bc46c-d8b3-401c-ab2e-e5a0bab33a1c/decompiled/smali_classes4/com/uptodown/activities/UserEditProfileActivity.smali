.class public final Lcom/uptodown/activities/UserEditProfileActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/activity/result/ActivityResultLauncher;

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/ec;

    .line 5
    .line 6
    const/4 v1, 0x0

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
    iput-object v1, p0, Lcom/uptodown/activities/UserEditProfileActivity;->O:Lc7/n;

    .line 16
    .line 17
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo4/fc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lo4/fc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo4/fc;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lo4/fc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/e1;->a:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/e1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/e1;->o:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/e1;->o:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lo4/gc;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lo4/gc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/e1;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lg5/e1;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lg5/e1;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lg5/e1;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lg5/e1;->q:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lg5/e1;->n:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v0, Lo4/gc;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p0, v1}, Lo4/gc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lg5/e1;->m:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance v0, Lo4/gc;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, v1}, Lo4/gc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lg5/e1;->b:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v0, Lo4/gc;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, p0, v1}, Lo4/gc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/uptodown/activities/UserEditProfileActivity;->w0()Lg5/e1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lg5/e1;->l:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    new-instance v0, Lo4/gc;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-direct {v0, p0, v1}, Lo4/gc;-><init>(Lcom/uptodown/activities/UserEditProfileActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final w0()Lg5/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserEditProfileActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/e1;

    .line 8
    .line 9
    return-object v0
.end method
