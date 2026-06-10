.class Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

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

.method public static d(ILw3/a;)Lcom/google/gson/d;
    .locals 2

    .line 1
    invoke-static {p0}, Lc/i;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lw3/a;->D()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/google/gson/f;->a:Lcom/google/gson/f;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lo4/b1;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcom/google/gson/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw3/a;->x()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/google/gson/h;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lw3/a;->F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/google/gson/h;

    .line 58
    .line 59
    new-instance v0, Lcom/google/gson/internal/h;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/gson/h;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Lcom/google/gson/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw3/a;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/gson/h;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static e(Lw3/b;Lcom/google/gson/d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/gson/h;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/google/gson/h;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/gson/h;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/h;->c()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lw3/b;->B(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/h;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lw3/b;->D(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/h;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lw3/b;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "Not a JSON Primitive: "

    .line 67
    .line 68
    invoke-static {p1, p0}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p1, Lcom/google/gson/c;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lw3/b;->d()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, Lcom/google/gson/c;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    check-cast v2, Lcom/google/gson/d;

    .line 99
    .line 100
    invoke-static {p0, v2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lw3/b;Lcom/google/gson/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lw3/b;->g()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const-string p0, "Not a JSON Array: "

    .line 109
    .line 110
    invoke-static {p1, p0}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    instance-of v0, p1, Lcom/google/gson/g;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, Lw3/b;->e()V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p1, Lcom/google/gson/g;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/gson/g;->a:Lcom/google/gson/internal/l;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/gson/internal/l;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/gson/internal/j;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/gson/internal/j;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    move-object v0, p1

    .line 138
    check-cast v0, Lcom/google/gson/internal/i;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/gson/internal/i;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/google/gson/internal/i;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lw3/b;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/gson/d;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lw3/b;Lcom/google/gson/d;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-virtual {p0}, Lw3/b;->h()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    const-string p0, "Not a JSON Object: "

    .line 177
    .line 178
    invoke-static {p1, p0}, Lf2/i;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    const-string p0, "Couldn\'t write "

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lw3/b;->q()Lw3/b;

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final b(Lw3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw3/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc/i;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lw3/a;->d()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/g;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/g;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lw3/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(ILw3/a;)Lcom/google/gson/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw3/a;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    instance-of v4, v1, Lcom/google/gson/g;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lw3/a;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v4, v3

    .line 62
    :goto_2
    invoke-virtual {p1}, Lw3/a;->H()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lc/i;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-eq v6, v2, :cond_5

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lw3/a;->d()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/google/gson/g;

    .line 80
    .line 81
    invoke-direct {v6}, Lcom/google/gson/g;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {p1}, Lw3/a;->b()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/google/gson/c;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/google/gson/c;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    :goto_4
    if-nez v6, :cond_8

    .line 99
    .line 100
    invoke-static {v5, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(ILw3/a;)Lcom/google/gson/d;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_8
    instance-of v5, v1, Lcom/google/gson/c;

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lcom/google/gson/c;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/google/gson/c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v5, v1

    .line 118
    check-cast v5, Lcom/google/gson/g;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/google/gson/g;->a:Lcom/google/gson/internal/l;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/internal/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_5
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v4, v1, Lcom/google/gson/c;

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Lw3/a;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {p1}, Lw3/a;->h()V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/gson/d;

    .line 155
    .line 156
    goto :goto_1
.end method

.method public final bridge synthetic c(Lw3/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->e(Lw3/b;Lcom/google/gson/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
