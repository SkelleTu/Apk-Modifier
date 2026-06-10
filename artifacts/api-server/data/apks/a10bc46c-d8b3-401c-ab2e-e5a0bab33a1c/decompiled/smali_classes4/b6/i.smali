.class public final Lb6/i;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/workers/GetUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/GetUpdatesWorker;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/i;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lb6/i;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/i;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb6/i;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb6/i;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb6/i;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb6/i;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "https://t.uptodown.app:443/eapi/v3/tracker/updates/"

    .line 6
    .line 7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "android_id"

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    sget v3, Lm5/c;->a:I

    .line 34
    .line 35
    new-instance v3, Lw5/s;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v1, v4}, Lw5/s;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v5, "updates_active"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_1
    const-string v7, "SettingsPreferences"

    .line 48
    .line 49
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    :cond_1
    move v5, v6

    .line 65
    :goto_0
    const-string v7, "success"

    .line 66
    .line 67
    const/16 v8, 0x194

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lk5/g2;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput v8, p1, Lk5/g2;->b:I

    .line 78
    .line 79
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "GET"

    .line 101
    .line 102
    invoke-virtual {v3, p1, v9, v2, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v4, "source"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, v0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Lo4/a0;

    .line 117
    .line 118
    const-string v5, "getUpdates"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v9, p1, v2}, Lo4/a0;->x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3, p1}, Lw5/s;->c(Lk5/g2;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 141
    .line 142
    iget-object p1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v6, :cond_6

    .line 155
    .line 156
    const-string p1, "data"

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/uptodown/workers/GetUpdatesWorker;->b(Lcom/uptodown/workers/GetUpdatesWorker;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    iget p1, p1, Lk5/g2;->b:I

    .line 169
    .line 170
    if-ne p1, v8, :cond_6

    .line 171
    .line 172
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lw5/g;->a0()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lw5/g;->x()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v9}, Lb6/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "newUpdatesAvailableCount"

    .line 206
    .line 207
    iget v0, v0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lm5/f;

    .line 213
    .line 214
    const/16 v2, 0x259

    .line 215
    .line 216
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    return-object p1

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lo4/a0;

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "getUpdatesWorker"

    .line 235
    .line 236
    invoke-virtual {v0, v1, p1}, Lo4/a0;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
