.class public final Lt9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lh6/m;

.field public final b:Lz8/n;

.field public final c:Lw9/b;

.field public final d:Lw9/h;

.field public final e:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final f:Lz9/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh6/m;Lz8/n;Lw9/b;Lw9/h;Lcom/inmobi/cmp/ChoiceCmpCallback;Lz9/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt9/g;->a:Lh6/m;

    .line 17
    .line 18
    iput-object p2, p0, Lt9/g;->b:Lz8/n;

    .line 19
    .line 20
    iput-object p3, p0, Lt9/g;->c:Lw9/b;

    .line 21
    .line 22
    iput-object p4, p0, Lt9/g;->d:Lw9/h;

    .line 23
    .line 24
    iput-object p5, p0, Lt9/g;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 25
    .line 26
    iput-object p6, p0, Lt9/g;->f:Lz9/a;

    .line 27
    .line 28
    iput-object p7, p0, Lt9/g;->g:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt9/g;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lt9/c;)La9/d;
    .locals 12

    .line 1
    sget-object v0, Laa/c;->v:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz9/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 v2, 0x56

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/16 v2, 0x51

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/16 v2, 0x59

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v1, v2}, Lz9/a;->j(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz9/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    if-eq v6, v5, :cond_7

    .line 63
    .line 64
    if-eq v6, v4, :cond_6

    .line 65
    .line 66
    if-ne v6, v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-static {}, Lo2/a;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/16 v6, 0x57

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    :goto_3
    const/16 v6, 0x52

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const/16 v6, 0x5a

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v1, v6}, Lz9/a;->j(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    if-eq v1, v5, :cond_a

    .line 93
    .line 94
    if-eq v1, v4, :cond_b

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    invoke-static {}, Lo2/a;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    :goto_5
    const/16 v1, 0x53

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_b
    move v1, v6

    .line 107
    :goto_6
    if-nez v1, :cond_c

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_c
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lz9/a;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v9, v9, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-static {v1}, Lo4/b1;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v9, v1

    .line 135
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    if-eq v1, v5, :cond_e

    .line 142
    .line 143
    if-eq v1, v4, :cond_f

    .line 144
    .line 145
    if-ne v1, v3, :cond_d

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    invoke-static {}, Lo2/a;->b()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    :goto_8
    const/16 v1, 0x54

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    move v1, v6

    .line 156
    :goto_9
    if-nez v1, :cond_10

    .line 157
    .line 158
    :goto_a
    move-object v10, v2

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lz9/a;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-static {v1}, Lo4/b1;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_a

    .line 184
    :goto_b
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lz9/a;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_14

    .line 195
    .line 196
    if-eq p0, v5, :cond_13

    .line 197
    .line 198
    if-eq p0, v4, :cond_12

    .line 199
    .line 200
    if-ne p0, v3, :cond_11

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    invoke-static {}, Lo2/a;->b()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    const/16 p0, 0x58

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    :goto_c
    const/16 p0, 0x55

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/16 p0, 0x5b

    .line 215
    .line 216
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-static {p0}, Lo4/b1;->e(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {v0, p0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    new-instance v6, La9/d;

    .line 230
    .line 231
    invoke-direct/range {v6 .. v11}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 232
    .line 233
    .line 234
    return-object v6
.end method

.method public static e(Lt9/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7/j;I)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x40

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lt9/g;->f:Lz9/a;

    .line 16
    .line 17
    iget-object v4, v0, Lt9/g;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const-string v6, "All"

    .line 29
    .line 30
    :goto_1
    move-object v10, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0, v7}, Lt9/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "none"

    .line 44
    .line 45
    :goto_3
    move-object v11, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const-string v1, "legitimate"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lt9/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-static {}, Lx/g;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    sget-boolean v1, Lx/g;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 76
    .line 77
    new-instance v5, Lx/e;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v5, v7, v6}, Lx/e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object/from16 v19, v7

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    new-instance v8, Lt9/j;

    .line 93
    .line 94
    const/16 v21, 0x60

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    move-object/from16 v13, p3

    .line 103
    .line 104
    move-object/from16 v16, p4

    .line 105
    .line 106
    invoke-direct/range {v8 .. v21}, Lt9/j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x4c

    .line 113
    .line 114
    invoke-virtual {v3, v1, v10}, Lz9/a;->f(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez v18, :cond_4

    .line 118
    .line 119
    const-string v18, ""

    .line 120
    .line 121
    :cond_4
    move-object/from16 v1, v18

    .line 122
    .line 123
    const/16 v2, 0x5d

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    sget-object v2, Lt9/c;->l:Lt9/c;

    .line 130
    .line 131
    move-object/from16 v3, p5

    .line 132
    .line 133
    invoke-virtual {v0, v1, v8, v2, v3}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method


# virtual methods
.method public final b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt9/d;

    .line 7
    .line 8
    iget v1, v0, Lt9/d;->l:I

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
    iput v1, v0, Lt9/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt9/d;-><init>(Lt9/g;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt9/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/d;->l:I

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lt9/g;->g(ILt9/h;Lt9/c;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "https://api.cmp.inmobi.com/"

    .line 54
    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lt9/h;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "\\"

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-static {p2, p3, v2, p4}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "log"

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p2, p0, Lt9/g;->c:Lw9/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lw9/b;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p2, p0, Lt9/g;->d:Lw9/h;

    .line 100
    .line 101
    iput v3, v0, Lt9/d;->l:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 108
    .line 109
    if-ne p4, p1, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 113
    .line 114
    return-object p4

    .line 115
    :cond_4
    iget-object p1, p0, Lt9/g;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :goto_2
    return-object v2
.end method

.method public final c(ILt9/m;Lt9/c;Li7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt9/e;

    .line 7
    .line 8
    iget v1, v0, Lt9/e;->l:I

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
    iput v1, v0, Lt9/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt9/e;-><init>(Lt9/g;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt9/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt9/e;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lt9/g;->g(ILt9/h;Lt9/c;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "https://visit-server.inmobi-choice.io/visit-event"

    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lt9/g;->c:Lw9/b;

    .line 54
    .line 55
    invoke-virtual {p3}, Lw9/b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lt9/g;->d:Lw9/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Lt9/m;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p4, "\\"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p2, p4, v1, v3}, Lz7/v;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput v2, v0, Lt9/e;->l:I

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, Lw9/h;->b(Ljava/lang/String;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    :try_start_2
    iget-object p1, p0, Lt9/g;->e:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    return-object p1
.end method

.method public final d(Lt9/c;Lt9/b;Ljava/lang/String;ZLi7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lt9/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt9/f;

    .line 13
    .line 14
    iget v4, v3, Lt9/f;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt9/f;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt9/f;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lt9/f;-><init>(Lt9/g;Li7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lt9/f;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lt9/f;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {v2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lt9/g;->a(Lt9/c;)La9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v13, v2

    .line 65
    :goto_1
    new-instance v12, La9/d;

    .line 66
    .line 67
    iget-object v4, v0, Lt9/g;->b:Lz8/n;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v6, v4, Lz8/n;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :goto_2
    const-string v6, ""

    .line 77
    .line 78
    :cond_5
    move-object v7, v6

    .line 79
    sget-object v6, Laa/c;->v:Lc7/n;

    .line 80
    .line 81
    invoke-virtual {v6}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lz9/a;

    .line 86
    .line 87
    const/16 v8, 0x21

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Lz9/a;->j(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Lt9/c;->l:Lt9/c;

    .line 97
    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lf1/g;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v9, v2

    .line 110
    :goto_3
    if-ne v1, v6, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lf1/g;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v10, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v10, v2

    .line 123
    :goto_4
    sget-boolean v11, Lx/g;->a:Z

    .line 124
    .line 125
    move-object v6, v12

    .line 126
    invoke-direct/range {v6 .. v11}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    iget-object v7, v4, Lz8/n;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v4, Lz8/n;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v0, Lt9/g;->a:Lh6/m;

    .line 137
    .line 138
    iget v9, v6, Lh6/m;->m:I

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    iget-object v10, v6, Lt9/b;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v11, v4, Lz8/n;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object/from16 v16, v2

    .line 154
    .line 155
    :goto_5
    if-eqz p4, :cond_a

    .line 156
    .line 157
    iget-object v2, v0, Lt9/g;->f:Lz9/a;

    .line 158
    .line 159
    invoke-static {v2}, Lx/g;->c(Lz9/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_a
    move-object v15, v2

    .line 164
    new-instance v6, Lt9/i;

    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-direct/range {v6 .. v16}, Lt9/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La9/d;La9/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    iput v5, v3, Lt9/f;->l:I

    .line 172
    .line 173
    invoke-virtual {v0, v5, v6, v1, v3}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 178
    .line 179
    if-ne v2, v1, :cond_b

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    :goto_7
    const-string v1, "Error sending init log: CMP configuration have not been initialized yet"

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_c
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "legitimate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lt9/g;->a:Lh6/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v5, v4, Lh6/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v4, Lh6/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v4, v4, Lh6/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v1, v1, [Ljava/util/Collection;

    .line 46
    .line 47
    aput-object v5, v1, v2

    .line 48
    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v3, v1}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v5, v4, Lh6/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lcom/inmobi/cmp/core/model/Vector;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v6, v7, v3, v7}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v4, Lh6/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/util/Map$Entry;

    .line 125
    .line 126
    iget-object v10, v4, Lh6/m;->a:Lv8/c;

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v10, v10, Lv8/c;->h:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    :goto_2
    move-object v10, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lv8/i;

    .line 156
    .line 157
    :goto_3
    if-eqz v10, :cond_1

    .line 158
    .line 159
    invoke-static {v10}, Lh6/m;->c(Lv8/i;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_1

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v4, v4, Lh6/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v1, v1, [Ljava/util/Collection;

    .line 200
    .line 201
    aput-object v5, v1, v2

    .line 202
    .line 203
    aput-object v6, v1, v3

    .line 204
    .line 205
    aput-object v4, v1, v0

    .line 206
    .line 207
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v3, v1}, Ld7/y;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move v3, v2

    .line 250
    :cond_7
    if-ge v3, v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_7

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :cond_9
    if-ge v2, v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    const-string p1, "Partial"

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 297
    .line 298
    const-string p1, "all"

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_b
    const-string p1, "Reject"

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 305
    .line 306
    const-string p1, "none"

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_d
    const-string p1, "All"

    .line 310
    .line 311
    return-object p1
.end method

.method public final g(ILt9/h;Lt9/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2, v0, v1}, Lt9/h;->b(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iput p1, p2, Lt9/h;->b:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p3, Lt9/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x2d

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lt9/p;->a:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lt9/h;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lt9/g;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lt9/h;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Lf1/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p2, Lt9/h;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Laa/c;->b()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p3, "uimode"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    check-cast p3, Landroid/app/UiModeManager;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    const-string p1, "TV"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 v1, 0x3

    .line 97
    if-ne p3, v1, :cond_1

    .line 98
    .line 99
    const-string p1, "automotive"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v2, "android.hardware.type.watch"

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    const-string p1, "wearable"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0xf

    .line 128
    .line 129
    if-lt p1, v1, :cond_3

    .line 130
    .line 131
    const-string p1, "tablet"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string p1, "mobile"

    .line 135
    .line 136
    :goto_0
    iput-object p1, p2, Lt9/h;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lt9/g;->b:Lz8/n;

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p1, Lz8/n;->g:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    iput-object v0, p2, Lt9/h;->g:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string p1, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 149
    .line 150
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lt9/a;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3a

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, v2, p1}, Lt9/a;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt9/g;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
