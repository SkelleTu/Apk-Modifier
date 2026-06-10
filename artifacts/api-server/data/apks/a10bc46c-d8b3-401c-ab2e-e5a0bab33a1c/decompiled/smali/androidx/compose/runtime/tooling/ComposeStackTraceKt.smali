.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final IncludeDebugInfo:Z = false

.field private static final RuntimePackageHash:Ljava/lang/String; = "9igjgp"


# direct methods
.method public static final appendGroupKeyStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 20
    .line 21
    const-string v3, "\tat $$compose.m$"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "(SourceFile:1)"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static final appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 12

    .line 1
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ld7/k0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ld7/k0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v5

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_8

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const-string v9, "<lambda>"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v9, v2

    .line 56
    :goto_1
    if-nez v9, :cond_1

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "<unknown function>"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v5, v9

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    const-string v6, "<unknown file>"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v6, v9

    .line 76
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ge v10, v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLineNumber()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const-string v7, "<unknown line>"

    .line 124
    .line 125
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x28

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x3a

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x29

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, Ld7/y;->t0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "rememberCompositionContext"

    .line 175
    .line 176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getPackageHash()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "9igjgp"

    .line 187
    .line 188
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v0, v7}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Ld7/k0;

    .line 210
    .line 211
    invoke-direct {v0, p1}, Ld7/k0;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_6
    if-ge v3, p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ld7/k0;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "\tat "

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    return-void
.end method

.method public static final appendStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendSourceInformationStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->appendGroupKeyStackTrace(Ljava/lang/StringBuilder;Landroidx/compose/runtime/tooling/ComposeStackTrace;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final attachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lq7/a;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final filterInternalFramesByGroupKey(Landroidx/compose/runtime/tooling/ComposeStackTrace;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/ComposeStackTrace;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v0}, Ld7/p;->L(I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x64

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupKey()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x3e8

    .line 73
    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {v2}, Ld7/y;->t0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    return-object v2

    .line 87
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lq7/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll7/a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lk7/a;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_2
    if-ge v4, v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Throwable;

    .line 71
    .line 72
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getHasSourceInformation()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;->getFrames()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :goto_4
    const/4 v3, 0x1

    .line 139
    :cond_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    move-object v1, p1

    .line 151
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-static {p0, v1}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return v3
.end method
