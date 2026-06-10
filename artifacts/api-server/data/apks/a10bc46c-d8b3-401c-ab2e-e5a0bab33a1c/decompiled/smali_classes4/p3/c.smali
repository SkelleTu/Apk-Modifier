.class public final Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lp3/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/c;->a:Lp3/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp3/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp3/d;)Lp3/a;
    .locals 2

    .line 1
    sget-object v0, Lp3/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp3/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/core/view/inputmethod/a;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Li7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3/b;

    .line 7
    .line 8
    iget v1, v0, Lp3/b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp3/b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp3/b;-><init>(Lp3/c;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp3/b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3/b;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lp3/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, v0, Lp3/b;->n:Ljava/util/Map;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v5, v0, Lp3/b;->m:Ll8/f;

    .line 42
    .line 43
    iget-object v6, v0, Lp3/b;->l:Lp3/d;

    .line 44
    .line 45
    iget-object v7, v0, Lp3/b;->b:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v8, v0, Lp3/b;->a:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lp3/c;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ld7/i0;->T(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p1

    .line 94
    move-object v4, v1

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lp3/d;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp3/a;

    .line 123
    .line 124
    iget-object v5, p1, Lp3/a;->a:Ll8/f;

    .line 125
    .line 126
    move-object p1, v4

    .line 127
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    iput-object p1, v0, Lp3/b;->a:Ljava/util/Map;

    .line 130
    .line 131
    iput-object v7, v0, Lp3/b;->b:Ljava/util/Iterator;

    .line 132
    .line 133
    iput-object v6, v0, Lp3/b;->l:Lp3/d;

    .line 134
    .line 135
    iput-object v5, v0, Lp3/b;->m:Ll8/f;

    .line 136
    .line 137
    iput-object p1, v0, Lp3/b;->n:Ljava/util/Map;

    .line 138
    .line 139
    iput-object v1, v0, Lp3/b;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v0, Lp3/b;->r:I

    .line 142
    .line 143
    invoke-virtual {v5, v3, v0}, Ll8/f;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 148
    .line 149
    if-ne p1, v8, :cond_3

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_3
    move-object v8, v4

    .line 153
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lp3/c;->a(Lp3/d;)Lp3/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lp3/a;->b:Lk2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-interface {v5, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v4, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Subscriber "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, " has not been registered."

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    invoke-interface {v5, v3}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    return-object v4
.end method
