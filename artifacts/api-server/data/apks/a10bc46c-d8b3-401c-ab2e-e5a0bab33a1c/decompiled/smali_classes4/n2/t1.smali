.class public abstract Ln2/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "speed"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "responseCode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "exception"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "extraError"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "filehashCalculated"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "connectionType"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "downBandwidthKbps"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "upBandwidthKbps"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final D(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static E(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "storage"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    const-string v4, "getVolumeList"

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length v5, v3

    .line 57
    move v6, v2

    .line 58
    :goto_0
    if-ge v6, v5, :cond_3

    .line 59
    .line 60
    aget-object v7, v3, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "getPath"

    .line 70
    .line 71
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :cond_0
    move-object v9, v8

    .line 85
    :goto_1
    if-nez v9, :cond_1

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "getDirectory"

    .line 92
    .line 93
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    check-cast v10, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 109
    :catch_1
    :cond_1
    if-eqz v9, :cond_2

    .line 110
    .line 111
    :try_start_3
    new-instance v10, Ly4/o;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v9, v10, Ly4/o;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v11, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_2

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iput-wide v11, v10, Ly4/o;->d:J
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 140
    .line 141
    :try_start_4
    const-string v11, "getVolumeState"

    .line 142
    .line 143
    new-array v12, v4, [Ljava/lang/Class;

    .line 144
    .line 145
    const-class v13, Ljava/lang/String;

    .line 146
    .line 147
    aput-object v13, v12, v2

    .line 148
    .line 149
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-array v12, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v9, v12, v2

    .line 156
    .line 157
    invoke-virtual {v11, p0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v10, Ly4/o;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    .line 168
    :catch_2
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v11, "isRemovable"

    .line 173
    .line 174
    invoke-virtual {v9, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iput-boolean v7, v10, Ly4/o;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 192
    .line 193
    :catch_3
    :try_start_6
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_4
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public static F(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Ln2/t1;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ly4/o;

    .line 23
    .line 24
    iget-object v5, v5, Ly4/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "/emulated/"

    .line 27
    .line 28
    invoke-static {v5, v6, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ly4/o;

    .line 39
    .line 40
    iget-boolean v5, v5, Ly4/o;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ly4/o;

    .line 49
    .line 50
    const-string v6, "mounted"

    .line 51
    .line 52
    iget-object v5, v5, Ly4/o;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "/Android/data/"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ly4/o;

    .line 88
    .line 89
    iget-object v7, v7, Ly4/o;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static G(Lorg/json/JSONArray;)Ljava/util/ArrayList;
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
    invoke-static {v3}, Ln2/t1;->j(Lorg/json/JSONObject;)Lk5/y2;

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

.method public static H(Lorg/json/JSONObject;)Lk5/x2;
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    const-string v0, "packagename"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v2

    .line 32
    :goto_1
    const-string v0, "lastUpdate"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_2
    move-wide v6, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    const-string v0, "icon"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    move-object v8, v2

    .line 62
    const-string v0, "appAvailable"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_4
    move v9, p0

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    goto :goto_4

    .line 78
    :goto_5
    new-instance v3, Lk5/x2;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lk5/x2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public static I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "downBandwidthKbps"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "upBandwidthKbps"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "speed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "duration"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "update"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "deeplink"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "notification_fcm"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "rollback"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final J([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static K(ILjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x5c

    .line 14
    .line 15
    const/16 v3, 0x3c

    .line 16
    .line 17
    if-ne v0, v3, :cond_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p0, v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x3e

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 45
    .line 46
    invoke-static {v0, p1}, Ls7/a;->B(ILjava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    move v3, p0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_d

    .line 65
    .line 66
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    if-eq v4, v5, :cond_b

    .line 75
    .line 76
    if-eq v4, v2, :cond_9

    .line 77
    .line 78
    const/16 v6, 0x28

    .line 79
    .line 80
    if-eq v4, v6, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x29

    .line 83
    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    if-eq v3, p0, :cond_c

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-le v0, v5, :cond_a

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v4, v3, 0x1

    .line 107
    .line 108
    invoke-static {v4, p1}, Ls7/a;->B(ILjava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    if-eq v3, p0, :cond_c

    .line 119
    .line 120
    :goto_3
    return v3

    .line 121
    :cond_c
    :goto_4
    return v1

    .line 122
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public static L(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    return p0

    .line 16
    :pswitch_1
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Ls7/a;->B(ILjava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move p0, v0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Ljava/lang/CharSequence;IC)I
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, p0}, Ls7/a;->B(ILjava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v1, 0x29

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final N(Ljava/io/File;)Lk9/c;
    .locals 2

    .line 1
    sget-object v0, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/c;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lk9/i0;->d:Lk9/h0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lk9/c;-><init>(Ljava/io/InputStream;Lk9/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final O(Ljava/io/InputStream;)Lk9/c;
    .locals 2

    .line 1
    sget-object v0, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/c;

    .line 7
    .line 8
    new-instance v1, Lk9/i0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lk9/c;-><init>(Ljava/io/InputStream;Lk9/i0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final P(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/t3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/t3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lo4/b0;->S()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    const-string p1, "warning_no_wifi"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x1

    .line 25
    :try_start_0
    const-string p4, "SettingsPreferences"

    .line 26
    .line 27
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_0
    move p0, p3

    .line 43
    :goto_0
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    iget-object p0, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lq2/c;->q(Landroid/view/LayoutInflater;)Lq2/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, p0, Lq2/c;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iget-object p4, p0, Lq2/c;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p4, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lq2/c;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v2, p0, Lq2/c;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p0, Lq2/c;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lq2/c;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, La6/i;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {p1, v3, v2}, La6/i;-><init>(Lo4/b0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, La6/c;

    .line 138
    .line 139
    invoke-direct {p1, p0, v3, v0}, La6/c;-><init>(Lq2/c;Lo4/b0;Landroidx/compose/material3/t3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lq2/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    iget-object p0, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_5

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    invoke-static {p0, p2}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p0, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/t3;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public static Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ln2/t1;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ln2/t1;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->o()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->q(ILcom/google/android/gms/internal/measurement/n;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    const-string p0, "Invalid value type"

    .line 175
    .line 176
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static R(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/x3;

    .line 49
    .line 50
    invoke-static {v2}, Ln2/t1;->R(Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 69
    .line 70
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->t()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->v()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x3;->r()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->j:Lcom/google/android/gms/internal/measurement/q;

    .line 144
    .line 145
    return-object p0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "h.g"

    .line 20
    .line 21
    const-string p1, ": invalid bit length"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lj6/e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static b(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gt v1, p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1, v0}, Lz7/n;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "h.g: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " too large to encode into "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lj6/e;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    const-string p0, "h.g"

    .line 98
    .line 99
    const-string p1, ": incorrect format passed"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lj6/e;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "^[A-Za-z0-9\\-_]+$"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    sget-object v4, Lj6/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rsub-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    const-string v5, "0"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lz7/v;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1

    .line 99
    :cond_3
    sget-object p0, Lj6/a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const-string p0, "g.b"

    .line 102
    .line 103
    const-string v0, ": Invalidly encoded Base64URL string"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lj6/e;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lq7/a;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e00ba

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b00cb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/Button;

    .line 21
    .line 22
    const v2, 0x7f0b0927

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v3, Laa/c;->d:Lv9/d;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v4, v3, Lv9/d;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, v3, Lv9/d;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v3, v3, Lv9/d;->m:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v3, Lb7/e;->d:Lba/a;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v5, v4, [Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v2, v5, v6

    .line 79
    .line 80
    invoke-static {v3, v5}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lb7/e;->e:Lba/a;

    .line 84
    .line 85
    new-array v3, v4, [Landroid/widget/TextView;

    .line 86
    .line 87
    aput-object v1, v3, v6

    .line 88
    .line 89
    invoke-static {v2, v3}, Lz1/b;->d(Lba/a;[Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, La6/j;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, La6/j;-><init>(Landroid/app/AlertDialog;Lq7/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

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

.method public static f(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final g([Ljava/lang/Object;IILd7/i;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lk5/g;->O:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v6

    .line 22
    :goto_0
    const-string v1, "SettingsPreferences"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "ageVerificationYear"

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lj$/time/Year;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-lt v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lk5/g;->F:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-static {v7, v0, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_1
    move-object v0, v6

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object/from16 v4, p3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v7, 0xd

    .line 76
    .line 77
    if-gez v1, :cond_4

    .line 78
    .line 79
    iget-object v9, v3, Lk5/g;->O:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v12, Lo4/t;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    move/from16 v5, p4

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    invoke-direct/range {v0 .. v5}, Lo4/t;-><init>(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 91
    .line 92
    .line 93
    sget p0, Lo4/b0;->N:I

    .line 94
    .line 95
    new-instance v11, Landroidx/window/embedding/t;

    .line 96
    .line 97
    invoke-direct {v11, v7}, Landroidx/window/embedding/t;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 105
    .line 106
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 107
    .line 108
    new-instance v8, Lo4/l;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, Lo4/l;-><init>(Ljava/lang/String;Lo4/b0;Lq7/a;Lq7/a;Lg7/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {p0, v0, v6, v8, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sub-int/2addr v4, v1

    .line 122
    if-lt v4, v5, :cond_5

    .line 123
    .line 124
    invoke-static/range {p0 .. p4}, Ln2/t1;->i(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p0, Landroidx/window/embedding/t;

    .line 129
    .line 130
    invoke-direct {p0, v7}, Landroidx/window/embedding/t;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Lo4/b0;->L(Lq7/a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    invoke-static/range {p0 .. p4}, Ln2/t1;->i(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final i(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object v3, p2, Lk5/g;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p2, Lk5/g;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p2, Lk5/g;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lk5/p2;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v3, v4, Lk5/e;->v:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p2, Lk5/g;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const v4, 0x7f14018d

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p3, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    iget-object p2, p2, Lk5/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, v1, v0

    .line 84
    .line 85
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lj5/g;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    iget-object p2, p2, Lk5/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v1, v0

    .line 101
    .line 102
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p0}, Lj5/g;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_2
    :goto_1
    iget-object v3, p2, Lk5/g;->F:Ljava/lang/String;

    .line 114
    .line 115
    const v4, 0x7f140167

    .line 116
    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v3, "is_device_tracking_registered"

    .line 131
    .line 132
    :try_start_1
    const-string v8, "SettingsPreferences"

    .line 133
    .line 134
    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :catch_2
    :cond_4
    if-nez v0, :cond_a

    .line 149
    .line 150
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 157
    .line 158
    .line 159
    iget-wide v8, p2, Lk5/g;->K:J

    .line 160
    .line 161
    cmp-long v3, v8, v5

    .line 162
    .line 163
    iget-object v5, p2, Lk5/g;->F:Ljava/lang/String;

    .line 164
    .line 165
    if-lez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-wide v8, p2, Lk5/g;->K:J

    .line 171
    .line 172
    invoke-virtual {v0, v8, v9, v5}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_2
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lk5/r;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Lk5/r;->g()Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_6
    if-eqz v7, :cond_7

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {p1, v3}, Lj5/g;->b(Lk5/r;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-object v0, p2, Lk5/g;->N:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-static/range {p0 .. p4}, Ln2/t1;->P(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    :goto_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p0}, Lj5/g;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lk5/g;->j()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {p2}, Lk5/g;->k()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 252
    .line 253
    .line 254
    iget-wide v3, p2, Lk5/g;->K:J

    .line 255
    .line 256
    cmp-long v3, v3, v5

    .line 257
    .line 258
    iget-object v4, p2, Lk5/g;->F:Ljava/lang/String;

    .line 259
    .line 260
    if-lez v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-wide v5, p2, Lk5/g;->K:J

    .line 266
    .line 267
    invoke-virtual {v0, v5, v6, v4}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_5
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Lk5/r;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v2, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3}, Lk5/r;->g()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_c
    if-eqz v7, :cond_d

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v3}, Lj5/g;->b(Lk5/r;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    invoke-static/range {p0 .. p4}, Ln2/t1;->P(Landroid/content/Context;Lj5/g;Lk5/g;Lo4/b0;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    iget-object v0, p2, Lk5/g;->W:Ljava/lang/String;

    .line 314
    .line 315
    const-string v3, "ExternalDownload"

    .line 316
    .line 317
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v0, p2, Lk5/g;->i0:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    invoke-static {p0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_10

    .line 339
    .line 340
    invoke-virtual {p0}, Lk5/v2;->d()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-ne p0, v2, :cond_10

    .line 345
    .line 346
    new-instance v3, Landroidx/compose/animation/core/b;

    .line 347
    .line 348
    const/16 p0, 0x15

    .line 349
    .line 350
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 358
    .line 359
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 360
    .line 361
    new-instance v0, La5/e;

    .line 362
    .line 363
    const/16 v5, 0xa

    .line 364
    .line 365
    move-object v2, p2

    .line 366
    move-object v1, p3

    .line 367
    move-object v4, v7

    .line 368
    invoke-direct/range {v0 .. v5}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 369
    .line 370
    .line 371
    const/4 p2, 0x2

    .line 372
    invoke-static {p0, p1, v4, v0, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_10
    iget-object p0, p2, Lk5/g;->i0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1, p0}, Lj5/g;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_11
    :goto_6
    iget-object v0, p2, Lk5/g;->n:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    iget-object p0, p2, Lk5/g;->n:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p3, p0}, Ls7/a;->s(Lo4/b0;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    :goto_7
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, p0}, Lj5/g;->r(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lk5/y2;
    .locals 3

    .line 1
    new-instance v0, Lk5/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

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
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lk5/y2;->a:J

    .line 19
    .line 20
    :cond_0
    const-string v1, "identifier"

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
    iput-object v1, v0, Lk5/y2;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "name"

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
    iput-object v1, v0, Lk5/y2;->l:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const-string v1, "platformID"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lk5/y2;->o:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "iOS"

    .line 78
    .line 79
    iput-object v1, v0, Lk5/y2;->p:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "Android"

    .line 83
    .line 84
    iput-object v1, v0, Lk5/y2;->p:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v1, "Mac"

    .line 88
    .line 89
    iput-object v1, v0, Lk5/y2;->p:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v1, "Windows"

    .line 93
    .line 94
    iput-object v1, v0, Lk5/y2;->p:Ljava/lang/String;

    .line 95
    .line 96
    :cond_7
    :goto_0
    const-string v1, "lastUpdate"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, v0, Lk5/y2;->q:J

    .line 109
    .line 110
    :cond_8
    return-object v0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Object;Lq7/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "^[0-1]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v0}, Lz1/b;->o(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v1, v0, 0x6

    .line 29
    .line 30
    rem-int/lit8 v2, v0, 0x6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_0
    add-int/2addr v1, v2

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    :goto_1
    if-ltz v1, :cond_3

    .line 46
    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    if-le v4, v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v5, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move v5, v0

    .line 59
    :goto_3
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :goto_4
    if-ge v3, p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    sget-object v0, Lj6/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "g.b: invalid bitField + "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lj6/e;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static final p(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {p0, p1}, Ln5/b;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {p0, p1}, Ln5/d;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p0, p1}, Ln5/b;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {p0, p1}, Ln5/d;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p0, Lw5/g;->D:Lq1/e0;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lw5/g;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lk5/r;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lw5/g;->n(Lk5/r;)I

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p1, Lk5/r;->F:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p2, Lk5/j0;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    iput-wide v0, p2, Lk5/j0;->o:J

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    iput p3, p2, Lk5/j0;->r:I

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lw5/g;->r0(Lk5/j0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw5/g;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/l5;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "notification"

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p0, Landroid/app/NotificationManager;

    .line 116
    .line 117
    const/16 p1, 0x105

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void
.end method

.method public static final q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uptodown.native.1."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/t1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static u(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 25
    .line 26
    invoke-static {p0}, Lf2/i;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lq0/a;
    .locals 4

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1/e0;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lq1/e0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lu0/c;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lu0/c;-><init>(Lq1/e0;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp0/a;->a:Lo4/a0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v3}, Lu0/d;-><init>(Landroid/content/Context;Lo4/a0;Lu0/a;Lu0/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "/Android/Obb/"

    .line 20
    .line 21
    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    array-length v3, p0

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    :try_start_0
    aget-object v2, p0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, ".obb"

    .line 67
    .line 68
    invoke-static {v4, v5, v1}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lo2/a;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static x(Landroid/content/Intent;)Lv1/o;
    .locals 4

    .line 1
    sget-object v0, Lr0/h;->a:Le9/h;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lq0/c;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lq0/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string v3, "googleSignInAccount"

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lq0/c;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    invoke-direct {p0, v1, v0}, Lq0/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lq0/c;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lq0/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lq0/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 53
    .line 54
    if-gtz v1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lq0/c;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_2
    iget-object p0, v0, Lcom/google/android/gms/common/api/Status;->l:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    new-instance p0, Lu0/h;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance p0, Lk3/s;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {p0}, Lz1/b;->w(Ljava/lang/Exception;)Lv1/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final z(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lu0/e;Lu0/f;)Lu0/b;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lv0/m;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lv0/m;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Ln2/t1;->o(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lv0/m;Lv0/m;)Lu0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(Landroid/content/Context;Landroid/os/Looper;Lq2/c;Ljava/lang/Object;Lv0/m;Lv0/m;)Lu0/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
