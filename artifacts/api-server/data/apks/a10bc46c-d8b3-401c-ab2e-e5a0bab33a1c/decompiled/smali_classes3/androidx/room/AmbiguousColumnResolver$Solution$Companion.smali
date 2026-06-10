.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

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
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget v6, v6, Lw7/d;->b:I

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v7, v7, Lw7/d;->a:I

    .line 37
    .line 38
    sub-int/2addr v6, v7

    .line 39
    add-int/2addr v6, v5

    .line 40
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v6, v4

    .line 49
    add-int/2addr v3, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_c

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lw7/d;->a:I

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v6, v6, Lw7/d;->a:I

    .line 90
    .line 91
    if-le v4, v6, :cond_1

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v6, v6, Lw7/d;->b:I

    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget v7, v7, Lw7/d;->b:I

    .line 134
    .line 135
    if-ge v6, v7, :cond_3

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v1, Lw7/f;

    .line 140
    .line 141
    invoke-direct {v1, v4, v6, v5}, Lw7/d;-><init>(III)V

    .line 142
    .line 143
    .line 144
    instance-of v4, v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move v4, v2

    .line 163
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Ld7/f0;

    .line 171
    .line 172
    invoke-virtual {v6}, Ld7/f0;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move v8, v2

    .line 181
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()Lw7/f;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v6}, Lw7/f;->c(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    :cond_8
    if-le v8, v5, :cond_7

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    if-ltz v4, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {}, Lf1/g;->U()V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1

    .line 217
    :cond_a
    move v2, v4

    .line 218
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 219
    .line 220
    invoke-direct {v0, p1, v3, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    invoke-static {}, Lo2/a;->g()V

    .line 225
    .line 226
    .line 227
    :goto_5
    const/4 p1, 0x0

    .line 228
    return-object p1

    .line 229
    :cond_c
    invoke-static {}, Lo2/a;->g()V

    .line 230
    .line 231
    .line 232
    goto :goto_5
.end method

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
