.class public final Lk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/k;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lk3/k;->a:I

    iput-object p1, p0, Lk3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v3, "google.message_id"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "message_id"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const-string v1, "gcm.n.analytics_data"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v1, "Failed trying to get analytics data from Intent extras."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    const-string p1, "1"

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v1, "google.c.a.e"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-eqz v1, :cond_b

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const-string v1, "google.c.a.tc"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-static {}, Lz1/f;->c()Lz1/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class v3, Lb2/a;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lz1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lb2/a;

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const-string v0, "google.c.a.c_id"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p1, Lb2/b;

    .line 126
    .line 127
    sget-object v1, Lc2/a;->c:Lx1/i;

    .line 128
    .line 129
    const-string v3, "fcm"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lx1/d;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iget-object v1, p1, Lb2/b;->a:Lm3/c;

    .line 139
    .line 140
    iget-object v1, v1, Lm3/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/measurement/l1;

    .line 143
    .line 144
    new-instance v4, Lcom/google/android/gms/internal/measurement/y0;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v1, v0, v5}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const-string v1, "medium"

    .line 154
    .line 155
    const-string v4, "notification"

    .line 156
    .line 157
    const-string v5, "source"

    .line 158
    .line 159
    const-string v6, "Firebase"

    .line 160
    .line 161
    invoke-static {v5, v6, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "campaign"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "_cmp"

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0, v1}, Lb2/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 177
    .line 178
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 189
    .line 190
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    const-string p1, "_no"

    .line 194
    .line 195
    invoke-static {v2, p1}, Lk3/d0;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_6
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/y2;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v2, v0, Lq1/s1;->o:Lq1/v0;

    .line 9
    .line 10
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 14
    .line 15
    const-string v3, "onActivityCreated"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/x0;->l:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v5, v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v5, "com.android.vending.referral_url"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_2
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_3
    iget-object v3, v0, Lq1/s1;->r:Lq1/x4;

    .line 80
    .line 81
    invoke-static {v3}, Lq1/s1;->k(Lq1/c2;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    const-string v3, "https://www.google.com"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    const-string v3, "android-app://com.google.appcrawler"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const-string v2, "auto"

    .line 116
    .line 117
    :goto_3
    move-object v6, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    const-string v2, "gs"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_5
    const-string v2, "referrer"

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :goto_6
    move v4, v2

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    goto :goto_6

    .line 135
    :goto_7
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 136
    .line 137
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lq1/p2;

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lq1/p2;-><init>(Lk3/k;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_7
    :goto_8
    iget-object v0, v1, Lq1/c2;->a:Lq1/s1;

    .line 151
    .line 152
    :goto_9
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 153
    .line 154
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lq1/j3;->o(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a
    :try_start_1
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 162
    .line 163
    iget-object v2, v2, Lq1/s1;->o:Lq1/v0;

    .line 164
    .line 165
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v2, Lq1/v0;->o:Ld9/a;

    .line 169
    .line 170
    const-string v3, "Throwable caught in onActivityCreated"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_b
    iget-object v0, v1, Lq1/c2;->a:Lq1/s1;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :goto_c
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 179
    .line 180
    iget-object v1, v1, Lq1/s1;->u:Lq1/j3;

    .line 181
    .line 182
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, p2}, Lq1/j3;->o(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public k(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 8
    .line 9
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lq1/j3;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lq1/j3;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lq1/j3;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 31
    .line 32
    iget-object v1, v1, Lq1/s1;->m:Lq1/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq1/h;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, Lq1/j3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/gms/internal/measurement/x0;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 6
    .line 7
    iget-object v1, v0, Lq1/s1;->u:Lq1/j3;

    .line 8
    .line 9
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lq1/j3;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iput-boolean v3, v1, Lq1/j3;->t:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, Lq1/j3;->q:Z

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 23
    .line 24
    iget-object v3, v2, Lq1/s1;->t:Lb1/a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, v2, Lq1/s1;->m:Lq1/h;

    .line 34
    .line 35
    invoke-virtual {v5}, Lq1/h;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iput-object v6, v1, Lq1/j3;->l:Lq1/g3;

    .line 43
    .line 44
    iget-object p1, v2, Lq1/s1;->p:Lq1/p1;

    .line 45
    .line 46
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lq1/x;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3, v4}, Lq1/x;-><init>(Lq1/j3;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, p1}, Lq1/j3;->l(Lcom/google/android/gms/internal/measurement/x0;)Lq1/g3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v5, v1, Lq1/j3;->l:Lq1/g3;

    .line 63
    .line 64
    iput-object v5, v1, Lq1/j3;->m:Lq1/g3;

    .line 65
    .line 66
    iput-object v6, v1, Lq1/j3;->l:Lq1/g3;

    .line 67
    .line 68
    iget-object v2, v2, Lq1/s1;->p:Lq1/p1;

    .line 69
    .line 70
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lq1/a;

    .line 74
    .line 75
    invoke-direct {v5, v1, p1, v3, v4}, Lq1/a;-><init>(Lq1/j3;Lq1/g3;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v0, Lq1/s1;->q:Lq1/c4;

    .line 82
    .line 83
    invoke-static {p1}, Lq1/s1;->l(Lq1/i0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lq1/c2;->a:Lq1/s1;

    .line 87
    .line 88
    iget-object v1, v0, Lq1/s1;->t:Lb1/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 98
    .line 99
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lq1/y3;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, p1, v1, v2, v4}, Lq1/y3;-><init>(Lq1/c4;JI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 6
    .line 7
    iget-object v1, v0, Lq1/s1;->q:Lq1/c4;

    .line 8
    .line 9
    invoke-static {v1}, Lq1/s1;->l(Lq1/i0;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 13
    .line 14
    iget-object v3, v2, Lq1/s1;->t:Lb1/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v2, v2, Lq1/s1;->p:Lq1/p1;

    .line 24
    .line 25
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lq1/y3;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v1, v3, v4, v6}, Lq1/y3;-><init>(Lq1/c4;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 38
    .line 39
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lq1/j3;->u:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    const/4 v2, 0x1

    .line 46
    :try_start_0
    iput-boolean v2, v0, Lq1/j3;->t:Z

    .line 47
    .line 48
    iget-object v2, v0, Lq1/j3;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iput-object p1, v0, Lq1/j3;->p:Lcom/google/android/gms/internal/measurement/x0;

    .line 59
    .line 60
    iput-boolean v3, v0, Lq1/j3;->q:Z

    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 64
    .line 65
    iget-object v4, v2, Lq1/s1;->m:Lq1/h;

    .line 66
    .line 67
    invoke-virtual {v4}, Lq1/h;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v0, Lq1/j3;->r:Lq1/g3;

    .line 75
    .line 76
    iget-object v2, v2, Lq1/s1;->p:Lq1/p1;

    .line 77
    .line 78
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lq1/i3;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v0, v5}, Lq1/i3;-><init>(Lq1/j3;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lq1/p1;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 98
    .line 99
    iget-object v2, v1, Lq1/s1;->m:Lq1/h;

    .line 100
    .line 101
    invoke-virtual {v2}, Lq1/h;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    iget-object p1, v0, Lq1/j3;->r:Lq1/g3;

    .line 108
    .line 109
    iput-object p1, v0, Lq1/j3;->l:Lq1/g3;

    .line 110
    .line 111
    iget-object p1, v1, Lq1/s1;->p:Lq1/p1;

    .line 112
    .line 113
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lq1/i3;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, v2}, Lq1/i3;-><init>(Lq1/j3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v0, p1}, Lq1/j3;->l(Lcom/google/android/gms/internal/measurement/x0;)Lq1/g3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, v3}, Lq1/j3;->p(Ljava/lang/String;Lq1/g3;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lq1/c2;->a:Lq1/s1;

    .line 136
    .line 137
    iget-object p1, p1, Lq1/s1;->w:Lq1/z;

    .line 138
    .line 139
    invoke-static {p1}, Lq1/s1;->j(Lq1/c0;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lq1/c2;->a:Lq1/s1;

    .line 143
    .line 144
    iget-object v1, v0, Lq1/s1;->t:Lb1/a;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iget-object v0, v0, Lq1/s1;->p:Lq1/p1;

    .line 154
    .line 155
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lq1/x;

    .line 159
    .line 160
    invoke-direct {v3, p1, v1, v2}, Lq1/x;-><init>(Lq1/z;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 6
    .line 7
    iget-object v0, v0, Lq1/s1;->u:Lq1/j3;

    .line 8
    .line 9
    invoke-static {v0}, Lq1/s1;->l(Lq1/i0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 13
    .line 14
    iget-object v1, v1, Lq1/s1;->m:Lq1/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq1/h;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lq1/j3;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/measurement/x0;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lq1/g3;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    iget-wide v2, p1, Lq1/g3;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    iget-object v2, p1, Lq1/g3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "referrer_name"

    .line 61
    .line 62
    iget-object p1, p1, Lq1/g3;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "com.google.app_measurement.screen_service"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Lt4/n0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Ls4/c;->q:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p2, v0

    .line 17
    sput p2, Ls4/c;->q:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ls4/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ls4/c;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lk3/k;->j(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    if-gt p2, v0, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La6/d;

    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    invoke-direct {v0, v1, p0, p1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lk3/k;->a(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Lt4/n0;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget p1, Ls4/c;->q:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    sput p1, Ls4/c;->q:I

    .line 20
    .line 21
    :cond_0
    sget p1, Ls4/c;->q:I

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lk3/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ls4/c;

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Ls4/c;->w:Lz4/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lz4/f;->b:Landroid/net/nsd/NsdManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Ls4/c;->n:Ls4/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    sget-object p1, Ls4/c;->x:Lz4/a;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lz4/a;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Ls4/c;->w:Lz4/f;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lz4/f;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    sput-object p1, Ls4/c;->w:Lz4/f;

    .line 58
    .line 59
    sput-object p1, Ls4/c;->x:Lz4/a;

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lk3/k;->k(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lk3/k;->l(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sput-object p1, Ls4/c;->o:Landroid/app/Activity;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lk3/k;->m(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x0;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lk3/k;->n(Lcom/google/android/gms/internal/measurement/x0;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lk3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
