.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppInstalledDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/e;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo4/e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/e;->b:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Lk5/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appInfo"

    .line 20
    .line 21
    iget-object v2, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->c0:Lk5/g;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 27
    .line 28
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->Q0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lg5/d;->q:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lg5/d;->q:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lg5/d;->m:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f08023e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lg5/d;->q:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lg5/d;->m:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v1, 0x7f0802b8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lg5/d;->F:Landroid/widget/ScrollView;

    .line 105
    .line 106
    new-instance v1, La6/n;

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_1
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v1, Lcom/uptodown/activities/AppFilesActivity;

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "appInstalled"

    .line 127
    .line 128
    iget-object v2, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 134
    .line 135
    invoke-static {v0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 144
    .line 145
    iget-object p1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v2, "package:"

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v2, "android.intent.action.DELETE"

    .line 168
    .line 169
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x10000000

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :pswitch_4
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 211
    .line 212
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lk5/e;->l:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    sget-object v2, Ln5/d;->a:Lf8/l1;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->b0:Lk5/e;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-wide v2, v0, Lk5/e;->F:J

    .line 245
    .line 246
    invoke-static {v2, v3}, Ln5/d;->b(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-static {}, Ln5/d;->d()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 257
    .line 258
    iget-object v0, v1, Lk5/p2;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-static {v1}, Ln4/e;->t(Lk5/p2;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_5
    sget p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
