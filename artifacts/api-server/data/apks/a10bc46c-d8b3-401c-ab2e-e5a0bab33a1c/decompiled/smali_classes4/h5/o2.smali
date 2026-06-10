.class public final Lh5/o2;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;

.field public final c:Lf8/l1;

.field public final d:Lf8/l1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lh5/o2;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v1, p0, Lh5/o2;->b:Lf8/l1;

    .line 13
    .line 14
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh5/o2;->c:Lf8/l1;

    .line 19
    .line 20
    iput-object v0, p0, Lh5/o2;->d:Lf8/l1;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lh5/o2;Landroid/content/Context;Lk5/j;)Lk5/o2;
    .locals 9

    .line 1
    new-instance v0, Lw5/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk5/o2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {p1, v1, v1, v2}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lk5/o2;->a:Lk5/j;

    .line 17
    .line 18
    iget v1, p2, Lk5/j;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "GET"

    .line 22
    .line 23
    const-string v4, "https://www.uptodown.app:443"

    .line 24
    .line 25
    const-string v5, "page[offset]"

    .line 26
    .line 27
    const-string v6, "page[limit]"

    .line 28
    .line 29
    const/16 v7, 0x28

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-boolean v8, p2, Lk5/j;->m:Z

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget p1, p0, Lh5/o2;->h:I

    .line 38
    .line 39
    new-instance v8, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v8, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "/eapi/v2/floating-category/"

    .line 66
    .line 67
    const-string v5, "/data-and-apps-list"

    .line 68
    .line 69
    invoke-static {v1, p1, v5}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, v8, v3, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/l5;->z(Lk5/g2;Lk5/j;)Lk5/o2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    iget v2, p2, Lk5/j;->o:I

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/16 v3, 0x33f

    .line 98
    .line 99
    if-eq v2, v3, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-boolean v2, p2, Lk5/j;->n:Z

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :goto_0
    iget p1, p0, Lh5/o2;->h:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7, p1}, Lw5/s;->v(III)Lk5/g2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l5;->z(Lk5/g2;Lk5/j;)Lk5/o2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget p2, p0, Lh5/o2;->h:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v7, p2}, Lw5/s;->t(III)Lk5/g2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v8, -0x1

    .line 131
    if-ne v1, v8, :cond_4

    .line 132
    .line 133
    iget p2, p0, Lh5/o2;->h:I

    .line 134
    .line 135
    invoke-virtual {v0, v7, p2}, Lw5/s;->s(II)Lk5/g2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v8, -0x2

    .line 147
    if-ne v1, v8, :cond_6

    .line 148
    .line 149
    iget p2, p2, Lk5/j;->o:I

    .line 150
    .line 151
    iget v1, p0, Lh5/o2;->h:I

    .line 152
    .line 153
    if-lez p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, p2, v7, v1}, Lw5/s;->p(III)Lk5/g2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v0, v7, v1}, Lw5/s;->m(II)Lk5/g2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_1
    invoke-static {p2}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/4 p2, -0x3

    .line 172
    if-ne v1, p2, :cond_7

    .line 173
    .line 174
    iget p2, p0, Lh5/o2;->h:I

    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    const-string p2, "/eapi/apps/latest-updates"

    .line 203
    .line 204
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4, v1, v3, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    :cond_7
    :goto_2
    iget p2, p0, Lh5/o2;->h:I

    .line 225
    .line 226
    iget-object v0, p1, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, p2

    .line 233
    iput v0, p0, Lh5/o2;->h:I

    .line 234
    .line 235
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/o2;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lw5/o;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lw5/o;

    .line 19
    .line 20
    iget-object v0, v0, Lw5/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh5/l2;

    .line 23
    .line 24
    iget-object v0, v0, Lh5/l2;->a:Lk5/o2;

    .line 25
    .line 26
    iget-object v0, v0, Lk5/o2;->a:Lk5/j;

    .line 27
    .line 28
    iget-boolean v0, v0, Lk5/j;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "floatingCategory"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "leafCategory"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 6
    .line 7
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 8
    .line 9
    new-instance v2, Lh5/m2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, p2, v3}, Lh5/m2;-><init>(Landroid/content/Context;Lh5/o2;ILg7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/content/Context;Lk5/g;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lk5/g;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 15
    .line 16
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 17
    .line 18
    new-instance v2, La5/q;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, La5/q;-><init>(Lh5/o2;Landroid/content/Context;Lk5/g;Ljava/lang/String;Lg7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {v0, v1, p2, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
