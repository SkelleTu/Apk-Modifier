.class public final Lq1/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq1/x0;
.implements Lq3/b;
.implements Lv1/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lq1/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq1/p4;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lq1/p4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lq1/p4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo4/a0;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lo4/a0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lq1/p4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lq1/p4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo4/bd;Lq3/c;Lq3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/p4;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lq1/p4;->l:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lq1/p4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/s4;Ljava/lang/String;Lq1/t4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/p4;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/p4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq1/p4;->l:Ljava/lang/Object;

    iput-object p1, p0, Lq1/p4;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq1/p4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p4;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq1/p4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq1/p4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq1/p4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq1/t4;

    .line 4
    .line 5
    iget-wide v0, p1, Lq1/t4;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Lq1/p4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lq1/s4;

    .line 10
    .line 11
    iget-object p5, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq1/s4;->b()Lq1/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lq1/p1;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq1/s4;->l0()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, v2, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xcc

    .line 39
    .line 40
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Lq1/s4;->l:Lq1/n;

    .line 46
    .line 47
    invoke-static {p3}, Lq1/s4;->U(Lq1/m4;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lq1/n;->n(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lq1/s4;->a()Lq1/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Lq1/v0;->w:Ld9/a;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p5, p4, p2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lq1/s4;->b:Lq1/z0;

    .line 73
    .line 74
    invoke-static {p2}, Lq1/s4;->U(Lq1/m4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lq1/z0;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lq1/s4;->l:Lq1/n;

    .line 84
    .line 85
    invoke-static {p2}, Lq1/s4;->U(Lq1/m4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5}, Lq1/n;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Lq1/s4;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lq1/s4;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lq1/s4;->a()Lq1/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lq1/v0;->t:Ld9/a;

    .line 128
    .line 129
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lq1/s4;->l:Lq1/n;

    .line 142
    .line 143
    invoke-static {p2}, Lq1/s4;->U(Lq1/m4;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Lq1/n;->s(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lq1/s4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean v2, p1, Lq1/s4;->D:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lq1/s4;->O()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean v2, p1, Lq1/s4;->D:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lq1/s4;->O()V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public b()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq1/p4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const-string v2, "cmps"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :goto_1
    const-string v3, "0"

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lc3/f;

    .line 51
    .line 52
    const-string v8, "id"

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const-string v8, "name"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v8, "isCommercial"

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v7, v6}, Lc3/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :cond_4
    const-string v0, "cmpListJson"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public g(Lv1/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq1/p4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lq1/p4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Ls0/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Ls0/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg7/h;

    .line 10
    .line 11
    iget-object v1, p0, Lq1/p4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz6/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo3/d1;

    .line 20
    .line 21
    iget-object v2, p0, Lq1/p4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq3/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/datastore/core/DataStore;

    .line 30
    .line 31
    new-instance v3, Lr3/n;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lr3/n;-><init>(Lg7/h;Lo3/d1;Landroidx/datastore/core/DataStore;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lq1/p4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq1/p4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq1/p4;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo4/a0;

    .line 33
    .line 34
    iget-object v1, v1, Lo4/a0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo4/a0;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lo4/a0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Lo4/a0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo4/a0;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
