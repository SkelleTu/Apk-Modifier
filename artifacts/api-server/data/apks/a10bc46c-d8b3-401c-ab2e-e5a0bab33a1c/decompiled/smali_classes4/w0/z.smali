.class public abstract Lw0/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw0/z;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lw0/g0;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 2
    .line 3
    iget-object v1, p1, Lw0/g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-boolean v3, p1, Lw0/g0;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const-string v3, "serviceActionBundleKey"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Lw0/z;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :try_start_1
    const-string v4, "serviceIntentCall"

    .line 41
    .line 42
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 60
    .line 61
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_0
    const-string v3, "Dynamic intent resolution failed: "

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :goto_1
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p0, "serviceResponseIntentKey"

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/content/Intent;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/app/PendingIntent;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    :goto_2
    if-nez v2, :cond_5

    .line 107
    .line 108
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x48

    .line 125
    .line 126
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " but has possible resolution"

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    new-instance p1, Lw0/y;

    .line 150
    .line 151
    new-instance v0, Lt0/b;

    .line 152
    .line 153
    const/16 v1, 0x19

    .line 154
    .line 155
    invoke-direct {v0, v2, p0, v1}, Lt0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lw0/y;-><init>(Lt0/b;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 163
    .line 164
    new-instance p0, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lw0/g0;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_6
    return-object v2
.end method
