.class public final Lk9/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lk9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk9/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk9/y;->a:Lk9/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll9/c;->a(Lk9/y;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lk9/y;->a:Lk9/k;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lk9/k;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lk9/k;->k(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lk9/k;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lk9/k;->k(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lk9/k;->k(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lk9/k;->q(II)Lk9/k;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lk9/k;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Lk9/k;->f()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lk9/k;->q(II)Lk9/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ll9/c;->a:Lk9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/y;->a:Lk9/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk9/k;->m(Lk9/k;Lk9/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9/c;->b:Lk9/k;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk9/k;->m(Lk9/k;Lk9/k;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2, v3}, Lk9/k;->r(Lk9/k;III)Lk9/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lk9/y;->e()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lk9/k;->m:Lk9/k;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lk9/k;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final c()Lk9/y;
    .locals 10

    .line 1
    sget-object v0, Ll9/c;->d:Lk9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/y;->a:Lk9/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Ll9/c;->a:Lk9/k;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Ll9/c;->b:Lk9/k;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Ll9/c;->e:Lk9/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lk9/k;->a:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v1, v5, v4, v6}, Lk9/k;->o(ILk9/k;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v1, v4, v2, v7}, Lk9/k;->o(ILk9/k;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v1, v4, v3, v7}, Lk9/k;->o(ILk9/k;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    invoke-static {v1, v2}, Lk9/k;->m(Lk9/k;Lk9/k;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v1, v3}, Lk9/k;->m(Lk9/k;Lk9/k;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lk9/y;->e()Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lk9/y;

    .line 116
    .line 117
    invoke-static {v1, v8, v5, v7}, Lk9/k;->r(Lk9/k;III)Lk9/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lk9/y;-><init>(Lk9/k;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    if-ne v2, v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lk9/k;->f()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1, v8, v3, v5}, Lk9/k;->o(ILk9/k;I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-ne v2, v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lk9/y;->e()Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v6, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v0, Lk9/y;

    .line 157
    .line 158
    invoke-static {v1, v8, v6, v7}, Lk9/k;->r(Lk9/k;III)Lk9/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lk9/y;-><init>(Lk9/k;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    if-ne v2, v4, :cond_9

    .line 167
    .line 168
    new-instance v1, Lk9/y;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lk9/y;-><init>(Lk9/k;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    if-nez v2, :cond_a

    .line 175
    .line 176
    new-instance v0, Lk9/y;

    .line 177
    .line 178
    invoke-static {v1, v8, v7, v7}, Lk9/k;->r(Lk9/k;III)Lk9/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lk9/y;-><init>(Lk9/k;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    new-instance v0, Lk9/y;

    .line 187
    .line 188
    invoke-static {v1, v8, v2, v7}, Lk9/k;->r(Lk9/k;III)Lk9/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lk9/y;-><init>(Lk9/k;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 197
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk9/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/y;->a:Lk9/k;

    .line 7
    .line 8
    iget-object p1, p1, Lk9/y;->a:Lk9/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk9/k;->b(Lk9/k;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Ljava/lang/String;)Lk9/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk9/h;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Ll9/c;->d(Lk9/h;Z)Lk9/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Ll9/c;->b(Lk9/y;Lk9/y;Z)Lk9/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()Ljava/lang/Character;
    .locals 3

    .line 1
    sget-object v0, Ll9/c;->a:Lk9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/y;->a:Lk9/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk9/k;->i(Lk9/k;Lk9/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lk9/k;->k(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lk9/k;->k(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-gt v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, 0x41

    .line 47
    .line 48
    if-gt v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk9/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk9/y;

    .line 6
    .line 7
    iget-object p1, p1, Lk9/y;->a:Lk9/k;

    .line 8
    .line 9
    iget-object v0, p0, Lk9/y;->a:Lk9/k;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/y;->a:Lk9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/y;->a:Lk9/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk9/k;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/y;->a:Lk9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/k;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
