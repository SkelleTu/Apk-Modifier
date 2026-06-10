.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILjava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/util/ArrayList;IIILjava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$19(Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p2}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 41
    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILq7/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILq7/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILq7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lq7/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p3, v0, v4, v5}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v2, v1

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    move v1, v0

    .line 110
    move p2, v4

    .line 111
    goto :goto_2
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")[[I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 439
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 440
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x60

    .line 23
    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x1

    .line 31
    sub-int/2addr v6, v8

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v8

    .line 43
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    aput-object v5, v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    array-length v2, v1

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v2, :cond_3

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    array-length v5, v5

    .line 68
    move v6, v3

    .line 69
    :goto_2
    if-ge v6, v5, :cond_2

    .line 70
    .line 71
    aget-object v7, v1, v4

    .line 72
    .line 73
    aget-object v8, v7, v6

    .line 74
    .line 75
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    aput-object v8, v7, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v2, Le7/i;

    .line 93
    .line 94
    invoke-direct {v2}, Le7/i;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v4, v1

    .line 98
    move v5, v3

    .line 99
    :goto_3
    if-ge v5, v4, :cond_4

    .line 100
    .line 101
    aget-object v6, v1, v5

    .line 102
    .line 103
    invoke-static {v2, v6}, Ld7/y;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v2}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v5, v0

    .line 118
    move v6, v3

    .line 119
    move v7, v6

    .line 120
    :goto_4
    if-ge v6, v5, :cond_6

    .line 121
    .line 122
    aget-object v8, v0, v6

    .line 123
    .line 124
    add-int/lit8 v9, v7, 0x1

    .line 125
    .line 126
    iget-object v10, v2, Le7/i;->a:Le7/f;

    .line 127
    .line 128
    invoke-virtual {v10, v8}, Le7/f;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 135
    .line 136
    invoke-direct {v10, v8, v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v10}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    move v7, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-static {v4}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v2, v1

    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move v4, v3

    .line 157
    :goto_5
    if-ge v4, v2, :cond_7

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    array-length v2, v1

    .line 171
    move v4, v3

    .line 172
    move v6, v4

    .line 173
    :goto_6
    if-ge v4, v2, :cond_d

    .line 174
    .line 175
    aget-object v7, v1, v4

    .line 176
    .line 177
    add-int/lit8 v8, v6, 0x1

    .line 178
    .line 179
    sget-object v9, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 180
    .line 181
    new-instance v10, Landroidx/room/a;

    .line 182
    .line 183
    invoke-direct {v10, v7, v5, v6}, Landroidx/room/a;-><init>([Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v0, v7, v10}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lq7/f;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    array-length v9, v7

    .line 204
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    array-length v9, v7

    .line 208
    move v10, v3

    .line 209
    :goto_7
    if-ge v10, v9, :cond_b

    .line 210
    .line 211
    aget-object v12, v7, v10

    .line 212
    .line 213
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v0, v3}, Le7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :goto_8
    move-object v15, v14

    .line 222
    check-cast v15, Le7/a;

    .line 223
    .line 224
    invoke-virtual {v15}, Le7/a;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_9

    .line 229
    .line 230
    invoke-virtual {v15}, Le7/a;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 235
    .line 236
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v13, v3}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    const/4 v3, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-static {v13}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Le7/c;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-nez v13, :cond_a

    .line 268
    .line 269
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const-string v0, "Column "

    .line 277
    .line 278
    const-string v1, " not found in result"

    .line 279
    .line 280
    invoke-static {v0, v12, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_b
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 290
    .line 291
    new-instance v14, Landroidx/compose/runtime/snapshots/d;

    .line 292
    .line 293
    invoke-direct {v14, v5, v6}, Landroidx/compose/runtime/snapshots/d;-><init>(Ljava/util/ArrayList;I)V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x6

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-static/range {v10 .. v16}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILq7/c;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    move v6, v8

    .line 307
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_9
    if-ge v1, v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    check-cast v2, Ljava/util/List;

    .line 331
    .line 332
    check-cast v2, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    const-string v0, "Failed to find matches for all mappings"

    .line 342
    .line 343
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    return-object v0

    .line 348
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v4, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 362
    .line 363
    new-instance v8, Landroidx/compose/foundation/contextmenu/e;

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/4 v9, 0x6

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static/range {v4 .. v10}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILq7/c;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v2, 0xa

    .line 390
    .line 391
    invoke-static {v0, v2}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-static {v2}, Ld7/t;->S0(Ljava/util/Collection;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    const/4 v2, 0x0

    .line 429
    new-array v0, v2, [[I

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, [[I

    .line 436
    .line 437
    return-object v0
.end method

.method private static final resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v1, v3, :cond_2

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 94
    .line 95
    new-instance v0, Lw7/f;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {v0, v2, v1, v3}, Lw7/d;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, p2}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lw7/f;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-static {}, Lo2/a;->g()V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Lo2/a;->g()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method private static final resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lc7/z;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p0, v2

    .line 17
    .line 18
    move-object v5, p5

    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->component1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v3

    .line 69
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 76
    .line 77
    new-instance p2, Lw7/f;

    .line 78
    .line 79
    const/4 p5, 0x1

    .line 80
    sub-int/2addr p4, p5

    .line 81
    invoke-direct {p2, p3, p4, p5}, Lw7/d;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lw7/f;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method private static final resolve$lambda$19(Lkotlin/jvm/internal/h0;Ljava/util/List;)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method
