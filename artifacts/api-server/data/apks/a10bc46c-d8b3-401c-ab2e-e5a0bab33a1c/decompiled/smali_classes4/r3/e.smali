.class public final synthetic Lr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lr8/x;


# static fields
.field public static final a:Lr3/e;

.field private static final descriptor:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/e;->a:Lr3/e;

    .line 7
    .line 8
    new-instance v1, Lr8/r0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lr8/r0;-><init>(Ljava/lang/String;Lr8/x;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lr8/r0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lr3/e;->descriptor:Lp8/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Ln8/b;
    .locals 7

    .line 1
    sget-object v0, Lr8/g;->a:Lr8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr8/r;->a:Lr8/r;

    .line 8
    .line 9
    invoke-static {v1}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr8/c0;->a:Lr8/c0;

    .line 14
    .line 15
    invoke-static {v2}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lr8/i0;->a:Lr8/i0;

    .line 24
    .line 25
    invoke-static {v4}, Lf1/g;->A(Ln8/b;)Ln8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ln8/b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
.end method

.method public final deserialize(Lq8/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3/e;->descriptor:Lp8/e;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lq8/e;->beginStructure(Lp8/e;)Lq8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lq8/c;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lr8/g;->a:Lr8/g;

    .line 25
    .line 26
    invoke-interface {v1, v0, v7, v2, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v7, Lr8/r;->a:Lr8/r;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v7, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Double;

    .line 39
    .line 40
    sget-object v7, Lr8/c0;->a:Lr8/c0;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v7, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v7, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v7, Lr8/i0;->a:Lr8/i0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v7, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    const/16 v7, 0x1f

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    move v15, v7

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    move v13, v6

    .line 78
    move v2, v7

    .line 79
    move-object v9, v8

    .line 80
    move-object v10, v9

    .line 81
    move-object v11, v10

    .line 82
    move-object v12, v11

    .line 83
    :goto_0
    if-eqz v13, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lq8/c;->decodeElementIndex(Lp8/e;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v15, -0x1

    .line 90
    if-eq v14, v15, :cond_6

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    if-eq v14, v6, :cond_4

    .line 95
    .line 96
    if-eq v14, v5, :cond_3

    .line 97
    .line 98
    if-eq v14, v3, :cond_2

    .line 99
    .line 100
    if-ne v14, v4, :cond_1

    .line 101
    .line 102
    sget-object v14, Lr8/i0;->a:Lr8/i0;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v14, v12}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Long;

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ln8/h;

    .line 114
    .line 115
    invoke-direct {v0, v14}, Ln8/h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    sget-object v14, Lr8/c0;->a:Lr8/c0;

    .line 120
    .line 121
    invoke-interface {v1, v0, v3, v14, v11}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v14, Lr8/c0;->a:Lr8/c0;

    .line 131
    .line 132
    invoke-interface {v1, v0, v5, v14, v10}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Integer;

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v14, Lr8/r;->a:Lr8/r;

    .line 142
    .line 143
    invoke-interface {v1, v0, v6, v14, v9}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Double;

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v14, Lr8/g;->a:Lr8/g;

    .line 153
    .line 154
    invoke-interface {v1, v0, v7, v14, v8}, Lq8/c;->decodeNullableSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move v13, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    move v15, v2

    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    :goto_1
    invoke-interface {v1, v0}, Lq8/c;->endStructure(Lp8/e;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lr3/g;

    .line 180
    .line 181
    invoke-direct/range {v14 .. v20}, Lr3/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    return-object v14
.end method

.method public final getDescriptor()Lp8/e;
    .locals 1

    .line 1
    sget-object v0, Lr3/e;->descriptor:Lp8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lq8/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lr3/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/e;->descriptor:Lp8/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq8/f;->beginStructure(Lp8/e;)Lq8/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lr8/g;->a:Lr8/g;

    .line 13
    .line 14
    iget-object v2, p2, Lr3/g;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v0, v3, v1, v2}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr8/r;->a:Lr8/r;

    .line 21
    .line 22
    iget-object v2, p2, Lr3/g;->b:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr8/c0;->a:Lr8/c0;

    .line 29
    .line 30
    iget-object v2, p2, Lr3/g;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, v0, v3, v1, v2}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v3, p2, Lr3/g;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1, v3}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lr8/i0;->a:Lr8/i0;

    .line 43
    .line 44
    iget-object p2, p2, Lr3/g;->e:Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-interface {p1, v0, v2, v1, p2}, Lq8/d;->encodeNullableSerializableElement(Lp8/e;ILn8/g;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lq8/d;->endStructure(Lp8/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final typeParametersSerializers()[Ln8/b;
    .locals 1

    .line 1
    sget-object v0, Lr8/o0;->b:[Ln8/b;

    .line 2
    .line 3
    return-object v0
.end method
