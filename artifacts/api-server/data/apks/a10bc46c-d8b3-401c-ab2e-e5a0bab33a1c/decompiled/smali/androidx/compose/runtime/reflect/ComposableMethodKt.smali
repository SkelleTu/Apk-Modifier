.class public final Landroidx/compose/runtime/reflect/ComposableMethodKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final BITS_PER_INT:I = 0x1f


# direct methods
.method public static final synthetic access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/reflect/ComposableMethod;-><init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final changedParamCount(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    int-to-double p0, p0

    .line 7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method private static final defaultParamCount(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method

.method private static final dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ls7/a;->Y(II)Lw7/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ld7/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld7/f0;->nextInt()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static final getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    const-class v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    move v1, v2

    .line 29
    :goto_2
    const/4 v0, 0x0

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p0, p0

    .line 39
    invoke-direct {v1, v0, p0, v0, v0}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    array-length p0, p0

    .line 65
    if-eq p0, v4, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v0

    .line 73
    :goto_3
    new-instance v6, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    if-ne v4, p0, :cond_5

    .line 77
    .line 78
    move v0, v3

    .line 79
    :cond_5
    invoke-direct {v6, v0, v1, v2, v5}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public static final varargs getDeclaredComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/compose/runtime/reflect/ComposableMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    :try_start_0
    new-instance v5, La9/t;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-direct {v5, v6}, La9/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, La9/t;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, p2}, La9/t;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, La9/t;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Ls7/a;->Y(II)Lw7/f;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v7, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    check-cast v9, Ld7/f0;

    .line 52
    .line 53
    invoke-virtual {v9}, Ld7/f0;->nextInt()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, La9/t;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    new-array v5, v5, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catch_0
    array-length v5, p2

    .line 88
    invoke-static {v5}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :try_start_1
    new-instance v6, La9/t;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-direct {v6, v7}, La9/t;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, La9/t;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, p2}, La9/t;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, La9/t;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Ls7/a;->Y(II)Lw7/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p2, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Ld7/f0;

    .line 131
    .line 132
    invoke-virtual {v2}, Ld7/f0;->nextInt()I

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-array p2, v3, [Ljava/lang/Class;

    .line 140
    .line 141
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v6, p2}, La9/t;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5}, Ls7/a;->Y(II)Lw7/f;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p2, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    move-object v2, p2

    .line 172
    check-cast v2, Ld7/f0;

    .line 173
    .line 174
    invoke-virtual {v2}, Ld7/f0;->nextInt()I

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-array p2, v3, [Ljava/lang/Class;

    .line 182
    .line 183
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v6, p2}, La9/t;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    new-array p2, p2, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, [Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    const/4 p2, 0x0

    .line 208
    :goto_3
    if-eqz p2, :cond_3

    .line 209
    .line 210
    invoke-static {p2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_3
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x2e

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method private static final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "short"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :sswitch_1
    const-string v0, "float"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_2
    const-string v0, "boolean"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_3
    const-string v0, "long"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "char"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :sswitch_5
    const-string v0, "byte"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v0, "int"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :sswitch_7
    const-string v0, "double"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_7
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
