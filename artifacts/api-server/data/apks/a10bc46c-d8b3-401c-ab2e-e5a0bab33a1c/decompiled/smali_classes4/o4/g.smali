.class public final Lo4/g;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/g;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/g;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/g;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/g;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/g;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/g;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo4/g;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo4/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lg5/d;->q:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lg5/r;->a(Landroid/view/LayoutInflater;)Lg5/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lg5/r;->l:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lk5/v1;

    .line 63
    .line 64
    iget-object v6, v6, Lk5/v1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Lg5/r;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lg5/d;->x:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lg5/d;->T:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x1000

    .line 137
    .line 138
    invoke-static {p1, v1, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    const/4 p1, 0x0

    .line 144
    :goto_2
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_3
    array-length v2, p1

    .line 159
    if-ge v1, v2, :cond_2

    .line 160
    .line 161
    add-int/lit8 v2, v1, 0x1

    .line 162
    .line 163
    :try_start_1
    aget-object v1, p1, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    new-instance v3, Lk5/v1;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v3, Lk5/v1;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->d0:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v1, v2

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lo2/a;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 206
    .line 207
    :goto_4
    return-object p1

    .line 208
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lo4/g;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->O0(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
