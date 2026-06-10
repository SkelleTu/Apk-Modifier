.class public final Lm5/d;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm5/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "installType"

    .line 9
    .line 10
    invoke-static {v1, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const-string p3, "error"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const-string p3, "packagename"

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lw5/g;->D:Lq1/e0;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lw5/g;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v1, "update"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p3, p1}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    iget-wide v4, p4, Lk5/r;->q:J

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v1, v4, v6

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "appId"

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3}, Lw5/g;->d()V

    .line 78
    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget p3, p4, Lk5/r;->A:I

    .line 83
    .line 84
    if-ne p3, v3, :cond_4

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_4
    invoke-static {v0, p1, p2, v2}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    const-string p3, "updateOrigin"

    .line 91
    .line 92
    invoke-static {p1}, Ln5/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Ln5/f;->a:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p1, Lo4/a0;

    .line 105
    .line 106
    const/16 p3, 0x16

    .line 107
    .line 108
    invoke-direct {p1, v0, p3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    const-string p3, "install"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "packageName"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v4

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, "errorMsg"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p2, v4

    .line 23
    :goto_1
    const/16 v0, 0x160

    .line 24
    .line 25
    const-string v1, "system"

    .line 26
    .line 27
    const-string v3, "success"

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x161

    .line 32
    .line 33
    const-string v5, "failed"

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "root"

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_0
    const-string p2, "INVALID_VERSIONCODE"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v5, v0, p2}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    invoke-virtual {p0, v2, v5, v0, p2}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    invoke-virtual {p0, v2, v3, v0, v4}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0, v2, v5, v1, p2}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v2, v3, v1, v4}, Lm5/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object p2, Ls4/c;->o:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_c

    .line 67
    .line 68
    instance-of v0, p2, Lcom/uptodown/activities/Updates;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Lcom/uptodown/activities/Updates;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 83
    .line 84
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 85
    .line 86
    new-instance v0, Lo4/b3;

    .line 87
    .line 88
    const/16 v5, 0x10

    .line 89
    .line 90
    move v3, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lo4/b3;-><init>(Lo4/j4;Ljava/lang/String;ILg7/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v7, v4, v0, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    move v3, p1

    .line 99
    instance-of p1, p2, Lcom/uptodown/activities/MyApps;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    check-cast v1, Lcom/uptodown/activities/MyApps;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 113
    .line 114
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 115
    .line 116
    new-instance v0, Lo4/b3;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct/range {v0 .. v5}, Lo4/b3;-><init>(Lo4/j4;Ljava/lang/String;ILg7/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v4, v0, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of p1, p2, Lcom/uptodown/activities/AppDetailActivity;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    check-cast p2, Lcom/uptodown/activities/AppDetailActivity;

    .line 133
    .line 134
    new-instance p1, La9/n;

    .line 135
    .line 136
    invoke-direct {p1, p2, v2, v3}, La9/n;-><init>(Lcom/uptodown/activities/AppDetailActivity;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    instance-of p1, p2, Lcom/uptodown/activities/MyDownloads;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    check-cast p2, Lcom/uptodown/activities/MyDownloads;

    .line 149
    .line 150
    new-instance p1, Lo4/r4;

    .line 151
    .line 152
    invoke-direct {p1, p2, v3, v0}, Lo4/r4;-><init>(Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    instance-of p1, p2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    check-cast p2, Lcom/uptodown/activities/OldVersionsActivity;

    .line 164
    .line 165
    new-instance p1, Lh5/y;

    .line 166
    .line 167
    invoke-direct {p1, p2, v3, v6, v2}, Lh5/y;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    instance-of p1, p2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    const/16 p1, 0x15f

    .line 179
    .line 180
    if-ne v3, p1, :cond_9

    .line 181
    .line 182
    check-cast p2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 183
    .line 184
    new-instance p1, Lt4/a0;

    .line 185
    .line 186
    invoke-direct {p1, p2, v0}, Lt4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    check-cast p2, Lcom/uptodown/core/activities/InstallerActivity;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    instance-of p1, p2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    check-cast p2, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 206
    .line 207
    new-instance p1, Lh5/y;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-direct {p1, p2, v3, v0, v2}, Lh5/y;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of p1, p2, Lcom/uptodown/activities/MainActivity;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    check-cast p2, Lcom/uptodown/activities/MainActivity;

    .line 224
    .line 225
    new-instance p1, Lh5/y;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-direct {p1, p2, v3, v2, v0}, Lh5/y;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
