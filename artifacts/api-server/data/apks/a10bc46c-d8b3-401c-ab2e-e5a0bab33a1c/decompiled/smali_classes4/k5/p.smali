.class public final Lk5/p;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Ljava/lang/String;

.field public l:J

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v4, "android.hardware.ram.low"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "android.hardware.ram.normal"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v5, v4

    .line 82
    :goto_1
    array-length v6, v1

    .line 83
    const/4 v7, 0x1

    .line 84
    if-ge v5, v6, :cond_2

    .line 85
    .line 86
    move v6, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v6, v4

    .line 89
    :goto_2
    if-eqz v6, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    :try_start_0
    aget-object v5, v1, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    move v4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, v6

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_4
    :goto_3
    if-nez v3, :cond_0

    .line 116
    .line 117
    if-nez v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lk5/p;->g:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lk5/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lk5/p;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    const-string v1, "UTF-8"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, La/a;->B([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "success"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_9

    .line 21
    .line 22
    const-string p1, "data"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    const-string v0, "sdk"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget v3, p0, Lk5/p;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const-string v0, "userID"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    :cond_2
    iget-object v3, p0, Lk5/p;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :goto_1
    move v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v0, v3, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const-string v0, "language"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    iget-object p1, p0, Lk5/p;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {v4, p1, v1}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    :goto_3
    return v2
.end method

.method public final d(Lk5/r;)Z
    .locals 11

    .line 1
    iget-object p1, p1, Lk5/r;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lk5/p;->m:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lk5/p;->m:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    array-length v2, v1

    .line 104
    move v4, v3

    .line 105
    :goto_1
    if-ge v4, v2, :cond_5

    .line 106
    .line 107
    aget-object v5, v1, v4

    .line 108
    .line 109
    const-string v6, "arm64-v8a"

    .line 110
    .line 111
    invoke-static {v5, v6, v0}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x22

    .line 120
    .line 121
    if-le v1, v2, :cond_5

    .line 122
    .line 123
    array-length v1, p1

    .line 124
    move v2, v3

    .line 125
    :goto_2
    if-ge v3, v1, :cond_3

    .line 126
    .line 127
    aget-object v4, p1, v3

    .line 128
    .line 129
    invoke-static {v4, v6, v0}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    move v2, v0

    .line 136
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return v2

    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, Lk5/p;->m:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    array-length v2, v1

    .line 149
    move v4, v3

    .line 150
    move v5, v4

    .line 151
    :goto_3
    if-ge v4, v2, :cond_a

    .line 152
    .line 153
    aget-object v6, v1, v4

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    array-length v7, p1

    .line 159
    move v8, v3

    .line 160
    :goto_4
    if-ge v8, v7, :cond_9

    .line 161
    .line 162
    aget-object v9, p1, v8

    .line 163
    .line 164
    const-string v10, "universal"

    .line 165
    .line 166
    invoke-static {v9, v10, v0}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    :goto_5
    move v5, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-static {v6, v9, v0}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    :goto_7
    return v5

    .line 188
    :cond_b
    return v0
.end method

.method public final e(Lk5/r;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lk5/r;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lk5/r;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lk5/p;->s:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0xfffe

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0xffff

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android_id"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk5/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lk5/p;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v1, p0, Lk5/p;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iput v0, p0, Lk5/p;->g:I

    .line 39
    .line 40
    const-string v0, "device_rooted"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-string v2, "CoreSettings"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lk5/p;->q:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk5/p;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iput v0, p0, Lk5/p;->h:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iput v0, p0, Lk5/p;->i:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v0, p0, Lk5/p;->j:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    iput v0, p0, Lk5/p;->s:I

    .line 54
    .line 55
    const v0, 0x7f140171

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lk5/p;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lk5/p;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lk5/p;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lk5/p;->f:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lk5/p;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "phone"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lk5/p;->k:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "activity"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v1, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 123
    .line 124
    iput-wide v0, p0, Lk5/p;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, Lk5/p;->m:[Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lk5/p;->n:[Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p0, Lk5/p;->o:[Ljava/lang/String;

    .line 149
    .line 150
    const v0, 0x7f14006a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    aput-object v0, v1, v2

    .line 162
    .line 163
    const-string v0, "7.31"

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    aput-object v0, v1, v3

    .line 167
    .line 168
    const-string v0, "731"

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    aput-object v0, v1, v4

    .line 172
    .line 173
    const v0, 0x7f1404dc

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lk5/p;->p:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lk5/p;->r:Ljava/lang/String;

    .line 185
    .line 186
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 187
    .line 188
    invoke-static {p1}, Ln4/e;->m(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    iput v3, p0, Lk5/p;->u:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_0
    iput v2, p0, Lk5/p;->u:I

    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identifier"

    .line 7
    .line 8
    iget-object v2, p0, Lk5/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "userID"

    .line 14
    .line 15
    iget-object v2, p0, Lk5/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "country"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "language"

    .line 28
    .line 29
    iget-object v2, p0, Lk5/p;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "brand"

    .line 35
    .line 36
    iget-object v2, p0, Lk5/p;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "model"

    .line 42
    .line 43
    iget-object v2, p0, Lk5/p;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "manufacturer"

    .line 49
    .line 50
    iget-object v2, p0, Lk5/p;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lk5/p;->g:I

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const-string v2, "sdk"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget v1, p0, Lk5/p;->h:I

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    const-string v2, "displayWidth"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v1, p0, Lk5/p;->i:I

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    const-string v2, "displayHeight"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v1, p0, Lk5/p;->j:F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v2, v1, v2

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    const-string v2, "displayDensity"

    .line 90
    .line 91
    float-to-double v3, v1

    .line 92
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lk5/p;->t:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    const-string v1, "density"

    .line 106
    .line 107
    iget-object v2, p0, Lk5/p;->t:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-wide v1, p0, Lk5/p;->l:J

    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    cmp-long v3, v1, v3

    .line 117
    .line 118
    if-lez v3, :cond_5

    .line 119
    .line 120
    const-string v3, "ram"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v1, "operador"

    .line 126
    .line 127
    iget-object v2, p0, Lk5/p;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lk5/p;->m:[Ljava/lang/String;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    array-length v4, v1

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    move v5, v3

    .line 148
    :goto_0
    array-length v6, v1

    .line 149
    if-ge v5, v6, :cond_7

    .line 150
    .line 151
    move v6, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v6, v3

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    add-int/lit8 v6, v5, 0x1

    .line 157
    .line 158
    :try_start_0
    aget-object v5, v1, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move v5, v6

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    return-object v0

    .line 175
    :cond_8
    const-string v1, "supportedABIs"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    iget-object v1, p0, Lk5/p;->n:[Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    array-length v4, v1

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    new-instance v4, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    move v5, v3

    .line 194
    :goto_3
    array-length v6, v1

    .line 195
    if-ge v5, v6, :cond_b

    .line 196
    .line 197
    move v6, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v6, v3

    .line 200
    :goto_4
    if-eqz v6, :cond_c

    .line 201
    .line 202
    add-int/lit8 v6, v5, 0x1

    .line 203
    .line 204
    :try_start_1
    aget-object v5, v1, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move v5, v6

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    return-object v0

    .line 221
    :cond_c
    const-string v1, "supported32BitsABIs"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_5
    iget-object v1, p0, Lk5/p;->o:[Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    array-length v4, v1

    .line 231
    if-nez v4, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    new-instance v4, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 237
    .line 238
    .line 239
    move v5, v3

    .line 240
    :goto_6
    array-length v6, v1

    .line 241
    if-ge v5, v6, :cond_f

    .line 242
    .line 243
    move v6, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    move v6, v3

    .line 246
    :goto_7
    if-eqz v6, :cond_10

    .line 247
    .line 248
    add-int/lit8 v6, v5, 0x1

    .line 249
    .line 250
    :try_start_2
    aget-object v5, v1, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move v5, v6

    .line 256
    goto :goto_6

    .line 257
    :catch_2
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    return-object v0

    .line 267
    :cond_10
    const-string v1, "supported64BitsABIs"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_8
    const-string v1, "appVersion"

    .line 273
    .line 274
    iget-object v2, p0, Lk5/p;->p:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v1, "rooted"

    .line 280
    .line 281
    iget v2, p0, Lk5/p;->q:I

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v1, "isTV"

    .line 287
    .line 288
    iget v2, p0, Lk5/p;->u:I

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk5/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lk5/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lk5/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lk5/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lk5/p;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lk5/p;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lk5/p;->g:I

    .line 16
    .line 17
    iget v8, v0, Lk5/p;->h:I

    .line 18
    .line 19
    iget v9, v0, Lk5/p;->i:I

    .line 20
    .line 21
    iget v10, v0, Lk5/p;->j:F

    .line 22
    .line 23
    iget v11, v0, Lk5/p;->s:I

    .line 24
    .line 25
    iget-object v12, v0, Lk5/p;->t:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lk5/p;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v14, v0, Lk5/p;->l:J

    .line 30
    .line 31
    move-wide/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lk5/p;->m:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, Lk5/p;->n:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v14

    .line 52
    .line 53
    iget-object v14, v0, Lk5/p;->o:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v14

    .line 63
    .line 64
    iget-object v14, v0, Lk5/p;->p:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v14

    .line 67
    .line 68
    iget v14, v0, Lk5/p;->q:I

    .line 69
    .line 70
    move/from16 v21, v14

    .line 71
    .line 72
    iget-object v14, v0, Lk5/p;->r:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v14

    .line 75
    .line 76
    iget v14, v0, Lk5/p;->u:I

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    move/from16 v23, v14

    .line 81
    .line 82
    const-string v14, "DeviceInfo(identifier="

    .line 83
    .line 84
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", userId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", language="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", brand="

    .line 104
    .line 105
    const-string v2, ", model="

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", manufacturer="

    .line 111
    .line 112
    const-string v2, ", sdk="

    .line 113
    .line 114
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", displayWidth="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", displayHeight="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", displayDensity="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", densityDpi="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", density="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", operador="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", ram="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-wide/from16 v1, v16

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", supportedAbis="

    .line 179
    .line 180
    const-string v2, ", supported32BitsAbis="

    .line 181
    .line 182
    move-object/from16 v3, v18

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2, v15}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", supported64BitsAbis="

    .line 188
    .line 189
    const-string v2, ", appVersion="

    .line 190
    .line 191
    move-object/from16 v3, v19

    .line 192
    .line 193
    move-object/from16 v4, v20

    .line 194
    .line 195
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", rooted="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move/from16 v1, v21

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", hardware="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v22

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", isTv="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move/from16 v1, v23

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ")"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
