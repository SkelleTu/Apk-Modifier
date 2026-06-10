.class public final synthetic Lo4/v9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/v9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/v9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo4/v9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/v9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lo4/a0;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lo4/b0;->E:Lo4/a0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, v1, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0b0066

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo4/v9;->b:Lcom/uptodown/activities/Updates;

    .line 14
    .line 15
    const-string v3, "show_system_services"

    .line 16
    .line 17
    const-string v4, "SettingsPreferences"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const v6, 0x7f0b0067

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v9, "show_system_apps"

    .line 55
    .line 56
    invoke-interface {p1, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-static {p1, v7}, Lo4/j4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v2, v8}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 124
    .line 125
    .line 126
    return v8

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lg5/x0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    invoke-static {p1, v8}, Lo4/j4;->A0(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 134
    .line 135
    .line 136
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 137
    .line 138
    invoke-static {v2}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lo4/pa;->f:Lf8/l1;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return v8

    .line 159
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v6, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/lit8 v1, v0, 0x1

    .line 170
    .line 171
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 201
    .line 202
    invoke-static {v2}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lo4/pa;->f:Lf8/l1;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return v8

    .line 223
    :cond_3
    invoke-virtual {v2, v8}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return v8
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 2
    .line 3
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 4
    .line 5
    iget-object v0, p0, Lo4/v9;->b:Lcom/uptodown/activities/Updates;

    .line 6
    .line 7
    invoke-static {v0}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo4/pa;->f:Lf8/l1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
