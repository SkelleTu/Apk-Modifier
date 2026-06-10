.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lq7/f;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lq7/f;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    new-instance v2, Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, Ld7/p;->v0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    iput-object v5, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Landroidx/collection/IntIntMapKt;->mutableIntIntMapOf()Landroidx/collection/MutableIntIntMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v0, v0}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, Lz1/b;->o(II)V

    .line 58
    .line 59
    .line 60
    instance-of v6, v2, Ljava/util/RandomAccess;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    instance-of v6, v2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    rem-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_0
    add-int/2addr v1, v6

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ld7/d;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ld7/d;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    move v2, v0

    .line 92
    :goto_0
    if-ltz v2, :cond_4

    .line 93
    .line 94
    if-ge v2, v6, :cond_4

    .line 95
    .line 96
    sub-int v9, v6, v2

    .line 97
    .line 98
    if-le v3, v9, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v9, v3

    .line 102
    :goto_1
    if-lt v9, v3, :cond_4

    .line 103
    .line 104
    add-int/2addr v9, v2

    .line 105
    sget-object v10, Ld7/e;->Companion:Ld7/b;

    .line 106
    .line 107
    iget-object v11, v1, Ld7/d;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v9, v11}, Ld7/b;->d(III)V

    .line 117
    .line 118
    .line 119
    iput v2, v1, Ld7/d;->b:I

    .line 120
    .line 121
    sub-int/2addr v9, v2

    .line 122
    iput v9, v1, Ld7/d;->l:I

    .line 123
    .line 124
    invoke-static {v4, p1, p0, v5, v1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform$lambda$0(Lkotlin/jvm/internal/h0;Lq7/f;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lc7/z;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_3

    .line 151
    .line 152
    sget-object v2, Ld7/z;->a:Ld7/z;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v3, Ld7/o0;

    .line 156
    .line 157
    invoke-direct {v3, v2, v7}, Ld7/o0;-><init>(Ljava/util/Iterator;Lg7/c;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, La/a;->F(Lq7/e;)Ly7/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4, p1, p0, v5, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmAndAndroidKt;->transform$lambda$0(Lkotlin/jvm/internal/h0;Lq7/f;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lc7/z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move-object p1, p0

    .line 202
    check-cast p1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_3
    if-ge v0, p1, :cond_5

    .line 209
    .line 210
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 215
    .line 216
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v6}, Landroidx/collection/IntIntMap;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v5, v1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 248
    .line 249
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p0, v7, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p0
.end method

.method private static final transform$lambda$0(Lkotlin/jvm/internal/h0;Lq7/f;Landroidx/compose/ui/text/AnnotatedString;Landroidx/collection/MutableIntIntMap;Ljava/util/List;)Lc7/z;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, p2, v0, v2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p3, p4, p0}, Landroidx/collection/MutableIntIntMap;->put(II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p0
.end method
