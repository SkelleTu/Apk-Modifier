.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/activity/TvMainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls5/c;->b:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ls5/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls5/c;->b:Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p:I

    .line 12
    .line 13
    const-string p1, "gdpr_tracking_allowed"

    .line 14
    .line 15
    :try_start_0
    const-string v0, "SettingsPreferences"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 34
    .line 35
    invoke-static {v2}, Ln4/e;->D(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    sget v0, Lcom/uptodown/tv/ui/activity/TvMainActivity;->p:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-ne v0, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "realPath"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    :goto_0
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, Lw5/a;->f(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v7, Lcom/uptodown/core/activities/InstallerActivity;

    .line 99
    .line 100
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "requireUserAction"

    .line 107
    .line 108
    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p1, "backgroundInstallation"

    .line 112
    .line 113
    invoke-virtual {v6, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x10000000

    .line 117
    .line 118
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lw5/g;->G(Ljava/lang/String;)Lk5/r;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v3, v0, Lk5/r;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v0, Lk5/r;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3, p1, v1}, La/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 164
    .line 165
    .line 166
    const-string v1, "packagename"

    .line 167
    .line 168
    iget-object v3, v0, Lk5/r;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-wide v0, v0, Lk5/r;->q:J

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long v3, v0, v3

    .line 180
    .line 181
    if-lez v3, :cond_6

    .line 182
    .line 183
    const-string v3, "appId"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    const-string v0, "type"

    .line 193
    .line 194
    const-string v1, "start"

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Ls5/a;->a:Lo4/a0;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v1, "install"

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
