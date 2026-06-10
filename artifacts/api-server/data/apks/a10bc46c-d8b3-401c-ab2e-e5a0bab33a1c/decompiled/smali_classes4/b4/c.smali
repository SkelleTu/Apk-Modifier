.class public abstract Lb4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb4/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "^[0-1]*$"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lb4/c;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, Lb4/c;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-lt v0, v1, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lb4/e;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    add-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a4;->k(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v6, "FibonacciIntegerRange has too many values"

    .line 49
    .line 50
    sget-object v7, Lb4/c;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    const/16 v8, 0x2000

    .line 53
    .line 54
    const-string v9, "11"

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-ne v1, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lb4/b;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v4

    .line 74
    invoke-virtual {p0, v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lb4/b;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v5

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sub-int v10, v1, v5

    .line 94
    .line 95
    add-int/2addr v10, v9

    .line 96
    if-le v10, v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    :goto_1
    if-gt v5, v1, :cond_1

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v11, v4

    .line 115
    move v4, v1

    .line 116
    move v1, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lb4/b;->a(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v4

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v4, v5

    .line 151
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    return-object v0

    .line 155
    :cond_5
    new-instance v0, Lc4/a;

    .line 156
    .line 157
    const-string v1, "Undecodable FibonacciIntegerRange \'"

    .line 158
    .line 159
    const-string v2, "\'"

    .line 160
    .line 161
    invoke-static {v1, p0, v2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

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
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v4

    .line 24
    if-ge v3, v5, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-static {p0, v2}, Lb4/e;->b(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move v2, v1

    .line 75
    move v3, v2

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v2, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v3

    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v6, "0"

    .line 128
    .line 129
    invoke-static {p0, v6}, Landroid/support/v4/media/session/m;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v5}, Lb4/b;->b(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v5, v3

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-int/2addr v7, v4

    .line 195
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-int/2addr v6, v3

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v7, v4

    .line 223
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const-string v7, "1"

    .line 234
    .line 235
    invoke-static {p0, v7}, Landroid/support/v4/media/session/m;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v5}, Lb4/b;->b(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lb4/b;->b(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_3
    return-object p0
.end method
