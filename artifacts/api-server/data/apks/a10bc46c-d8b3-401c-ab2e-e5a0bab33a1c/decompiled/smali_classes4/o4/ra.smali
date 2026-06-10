.class public final synthetic Lo4/ra;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/ra;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ra;->b:Lcom/uptodown/activities/UserActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lo4/ra;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo4/ra;->b:Lcom/uptodown/activities/UserActivity;

    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v2}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v2}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_2
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x3eb

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "responses"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_3
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, -0x1

    .line 99
    if-eq p1, v0, :cond_6

    .line 100
    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x3ea

    .line 104
    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v0, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/uptodown/activities/UserActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 116
    .line 117
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 118
    .line 119
    invoke-static {v2}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v2, v2}, Lcom/uptodown/activities/UserActivity;->w0(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    sget v0, Lcom/uptodown/activities/UserActivity;->W:I

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
    const v1, 0x7f0b0061

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo4/ra;->b:Lcom/uptodown/activities/UserActivity;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 19
    .line 20
    invoke-static {}, Ln4/e;->s()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_a

    .line 25
    .line 26
    invoke-virtual {v2}, Lo4/b0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/uptodown/activities/SecurityActivity;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0b004f

    .line 52
    .line 53
    .line 54
    const-string v4, "SettingsPreferences"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    new-instance p1, Lkotlin/jvm/internal/h0;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0e0065

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0b04f9

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/widget/RadioButton;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const v1, 0x7f0b04fa

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/widget/RadioButton;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const v1, 0x7f0b04fb

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/RadioButton;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    const v1, 0x7f0b0a17

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "dark_mode"

    .line 143
    .line 144
    const-string v9, "system"

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    move-object v9, v1

    .line 164
    :catch_0
    :cond_1
    const-string v1, "yes"

    .line 165
    .line 166
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-string v1, "no"

    .line 177
    .line 178
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    :goto_0
    new-instance v1, Lo4/sa;

    .line 192
    .line 193
    invoke-direct {v1, p1, v2, v5}, Lo4/sa;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/UserActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lo4/sa;

    .line 200
    .line 201
    invoke-direct {v1, p1, v2, v3}, Lo4/sa;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/activities/UserActivity;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lo4/ta;

    .line 208
    .line 209
    invoke-direct {v1, p1, v2}, Lo4/ta;-><init>(Lkotlin/jvm/internal/h0;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-static {v0, v5}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/app/AlertDialog;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "Missing required view with ID: "

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v5

    .line 269
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const v0, 0x7f0b0053

    .line 274
    .line 275
    .line 276
    if-ne p1, v0, :cond_a

    .line 277
    .line 278
    const-string p1, "SharedPreferencesUser"

    .line 279
    .line 280
    invoke-virtual {v2, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "UTOKEN"

    .line 285
    .line 286
    :try_start_1
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_7
    move-object v0, v6

    .line 306
    :goto_1
    if-nez v0, :cond_9

    .line 307
    .line 308
    const-string v0, "is_turbo"

    .line 309
    .line 310
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-virtual {v2}, Lcom/uptodown/activities/UserActivity;->z0()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v0, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 324
    .line 325
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lcom/uptodown/activities/UserActivity;->V:Landroidx/activity/result/ActivityResultLauncher;

    .line 329
    .line 330
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 331
    .line 332
    invoke-static {v2}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_3
    return v3
.end method
