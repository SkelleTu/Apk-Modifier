.class public final Lk5/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lk5/v2;
    .locals 5

    .line 1
    new-instance v0, Lk5/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userID"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "username"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk5/v2;->m:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "avatarURL"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lk5/v2;->l:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const-string v1, "isTurbo"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_0
    iput-boolean v1, v0, Lk5/v2;->w:Z

    .line 68
    .line 69
    :cond_4
    const-string v1, "usernameFormat"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lk5/v2;->o:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    const-string v1, "isAuthorVerified"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_6
    iput-boolean v3, v0, Lk5/v2;->x:Z

    .line 99
    .line 100
    :cond_7
    const-string v1, "following"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v0, Lk5/v2;->r:I

    .line 113
    .line 114
    :cond_8
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lk5/t2;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SettingsPreferences"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "UTOKEN"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 31
    .line 32
    const-string v0, "PreRegisterWorker"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "GetUserDataWorker"

    .line 50
    .line 51
    invoke-static {p0, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 64
    .line 65
    .line 66
    :cond_1
    sput-boolean v1, Lcom/uptodown/UptodownApp;->c0:Z

    .line 67
    .line 68
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "preregistrations"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    .line 113
    .line 114
    iget-boolean v10, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    .line 119
    .line 120
    iget-object v12, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v14, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/common/api/Scope;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v11, "699621046070-qajra0rrsahiqmumvkg7fagujfd78tm8.apps.googleusercontent.com"

    .line 136
    .line 137
    invoke-static {v11}, Lw0/x;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    :cond_2
    move v1, v8

    .line 150
    :cond_3
    const-string v0, "two different server client ids provided"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_5
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/common/api/Scope;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v4}, Ln2/t1;->v(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lq0/a;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lq0/a;->c()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SharedPreferencesUser"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "user_id"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v2, "user_email"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const-string v2, "user_name"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v2, "user_picture"

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v2, "registered_timestamp"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v2, "is_turbo"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v2, "username_format"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v2, "background_image"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v2, "has_news_on_feed"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    const-string v0, "SettingsPreferences"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "welcome_popup_shown"

    .line 77
    .line 78
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/uptodown/UptodownApp;->I:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ":webp"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lk5/t2;->a(Lorg/json/JSONObject;)Lk5/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-object v0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SharedPreferencesUser"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "UTOKEN"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 15
    .line 16
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v3

    .line 36
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "is_turbo"

    .line 39
    .line 40
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static h(Landroid/content/Context;)Lk5/v2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SharedPreferencesUser"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "user_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lk5/v2;

    .line 21
    .line 22
    invoke-direct {v2}, Lk5/v2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    const-string v0, "user_email"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lk5/v2;

    .line 44
    .line 45
    invoke-direct {v2}, Lk5/v2;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lk5/v2;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    const-string v0, "user_name"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lk5/v2;

    .line 65
    .line 66
    invoke-direct {v2}, Lk5/v2;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lk5/v2;->m:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_a

    .line 76
    .line 77
    const-string v0, "user_picture"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lk5/v2;->l:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    const-string v0, "registered_timestamp"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, v2, Lk5/v2;->n:J

    .line 106
    .line 107
    :cond_6
    const-string v0, "is_turbo"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lk5/v2;->v:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    const-string v0, "username_format"

    .line 122
    .line 123
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    const-string v4, "type0"

    .line 130
    .line 131
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lk5/v2;->o:Ljava/lang/String;

    .line 136
    .line 137
    :cond_8
    const-string v0, "background_image"

    .line 138
    .line 139
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lk5/v2;->p:Ljava/lang/String;

    .line 150
    .line 151
    :cond_9
    const-string v0, "has_news_on_feed"

    .line 152
    .line 153
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput-boolean p0, v2, Lk5/v2;->y:Z

    .line 164
    .line 165
    :cond_a
    return-object v2
.end method

.method public static i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {p0}, Ln4/e;->y(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ln4/e;->x(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 13
    .line 14
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 15
    .line 16
    new-instance v1, Lb6/r;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p1, v0, v3, v1, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk5/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5/q2;

    .line 7
    .line 8
    iget v1, v0, Lk5/q2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk5/q2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5/q2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk5/q2;-><init>(Lk5/t2;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk5/q2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5/q2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lk5/q2;->l:Lkotlin/jvm/internal/f0;

    .line 35
    .line 36
    iget-object p2, v0, Lk5/q2;->b:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lk5/q2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p2

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 67
    .line 68
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 69
    .line 70
    new-instance v3, Lk5/r2;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lk5/r2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lk5/q2;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v0, Lk5/q2;->b:Lkotlin/jvm/internal/f0;

    .line 82
    .line 83
    iput-object v6, v0, Lk5/q2;->l:Lkotlin/jvm/internal/f0;

    .line 84
    .line 85
    iput v2, v0, Lk5/q2;->o:I

    .line 86
    .line 87
    invoke-static {p3, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    move-object p2, v5

    .line 97
    move-object p1, v6

    .line 98
    :goto_1
    new-instance p3, Lk5/u2;

    .line 99
    .line 100
    iget v0, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 101
    .line 102
    iget p1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 103
    .line 104
    invoke-direct {p3, p2, v0, p1, v2}, Lk5/u2;-><init>(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Li7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk5/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5/s2;

    .line 7
    .line 8
    iget v1, v0, Lk5/s2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk5/s2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5/s2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk5/s2;-><init>(Lk5/t2;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk5/s2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk5/s2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lk5/s2;->l:Lkotlin/jvm/internal/f0;

    .line 35
    .line 36
    iget-object p2, v0, Lk5/s2;->b:Lkotlin/jvm/internal/f0;

    .line 37
    .line 38
    iget-object v0, v0, Lk5/s2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v7, p2

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/jvm/internal/f0;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lc8/p0;->a:Lj8/e;

    .line 67
    .line 68
    sget-object p3, Lj8/d;->a:Lj8/d;

    .line 69
    .line 70
    new-instance v3, Lk5/r2;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v3 .. v9}, Lk5/r2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lk5/s2;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v0, Lk5/s2;->b:Lkotlin/jvm/internal/f0;

    .line 82
    .line 83
    iput-object v6, v0, Lk5/s2;->l:Lkotlin/jvm/internal/f0;

    .line 84
    .line 85
    iput v2, v0, Lk5/s2;->o:I

    .line 86
    .line 87
    invoke-static {p3, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    move-object p2, v5

    .line 97
    move-object p1, v6

    .line 98
    :goto_1
    new-instance p3, Lk5/u2;

    .line 99
    .line 100
    iget v0, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 101
    .line 102
    iget p1, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p3, p2, v0, p1, v1}, Lk5/u2;-><init>(Ljava/lang/String;III)V

    .line 106
    .line 107
    .line 108
    return-object p3
.end method
