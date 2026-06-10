.class public final Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lw1/d;
.implements Lcom/google/android/gms/internal/measurement/g6;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/m5;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/m5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/g6;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/measurement/m5;->b:Lcom/google/android/gms/internal/measurement/m5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/c6;->b:Lcom/google/android/gms/internal/measurement/m5;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d5;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/c6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/measurement/g6;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/measurement/g6;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/g6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/g4;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "ConfigurationContentLdr"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/g4;->j:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string v0, "ContentProvider query returned null cursor, using default values"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/16 v4, 0x100

    .line 70
    .line 71
    if-gt v0, v4, :cond_3

    .line 72
    .line 73
    :try_start_4
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "Cursor read incomplete (ContentProvider dead?), using default values"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_1
    if-eqz v3, :cond_6

    .line 134
    .line 135
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    throw v4
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 144
    :goto_3
    :try_start_9
    const-string v3, "ContentProvider query failed, using default values"

    .line 145
    .line 146
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/q6;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->m(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/u4;->b(Lcom/google/android/gms/internal/measurement/q6;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/q6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/q6;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/d5;->c(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/q6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d5;->c(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->c(Landroid/content/Context;)Lw1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
