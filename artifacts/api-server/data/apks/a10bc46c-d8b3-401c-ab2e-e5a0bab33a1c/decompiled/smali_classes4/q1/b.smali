.class public final Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lq1/c;

.field public final i:Lcom/google/android/gms/internal/measurement/o5;


# direct methods
.method public constructor <init>(Lq1/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/o5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq1/b;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/b;->h:Lq1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lq1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lq1/b;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lq1/b;->i:Lcom/google/android/gms/internal/measurement/o5;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Lq1/v0;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->w()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->w()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->u()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->t()Lcom/google/android/gms/internal/measurement/t5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_f

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p0, p2, Lq1/v0;->r:Ld9/a;

    .line 240
    .line 241
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 242
    .line 243
    invoke-virtual {p0, v7, p1}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_8
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->y()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->y()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    move-object v4, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->s()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object v5, p1

    .line 124
    :goto_1
    if-ne v0, v3, :cond_6

    .line 125
    .line 126
    if-eqz p1, :cond_15

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-nez v4, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eq v0, v2, :cond_12

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-eq v0, v6, :cond_f

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    if-eq v0, v7, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    if-eq v0, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_15

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-gtz p0, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move v2, v3

    .line 165
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_a
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmpl-double p1, p2, v0

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    new-instance p1, Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    new-instance p1, Ljava/math/BigDecimal;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ljava/math/BigDecimal;

    .line 210
    .line 211
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-gez p0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v3

    .line 230
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v2, v3

    .line 243
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_f
    if-nez v4, :cond_10

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-lez p0, :cond_11

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move v2, v3

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_12
    if-nez v4, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-gez p0, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    move v2, v3

    .line 275
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :catch_0
    :cond_15
    :goto_8
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c3;JLq1/s;Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lq1/b;->h:Lq1/c;

    .line 7
    .line 8
    iget-object v2, v1, Lq1/c2;->a:Lq1/s1;

    .line 9
    .line 10
    iget-object v3, v2, Lq1/s1;->m:Lq1/h;

    .line 11
    .line 12
    iget-object v4, v2, Lq1/s1;->o:Lq1/v0;

    .line 13
    .line 14
    iget-object v2, v2, Lq1/s1;->s:Lq1/r0;

    .line 15
    .line 16
    sget-object v5, Lq1/g0;->G0:Lq1/f0;

    .line 17
    .line 18
    iget-object v6, v0, Lq1/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v6, v5}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v5, v0, Lq1/b;->i:Lcom/google/android/gms/internal/measurement/o5;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/gms/internal/measurement/p1;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    iget-wide v7, v7, Lq1/s;->e:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v7, p4

    .line 40
    .line 41
    :goto_0
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v4, Lq1/v0;->w:Ld9/a;

    .line 45
    .line 46
    iget-object v10, v4, Lq1/v0;->r:Ld9/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lq1/v0;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x2

    .line 53
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget v13, v0, Lq1/b;->b:I

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    move-object/from16 v12, v17

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v12, v16

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v2, v15}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v14, "Evaluating filter. audience, filter, event"

    .line 98
    .line 99
    invoke-virtual {v9, v14, v11, v12, v15}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lq1/i4;->b:Lq1/s4;

    .line 106
    .line 107
    iget-object v1, v1, Lq1/s4;->p:Lq1/z0;

    .line 108
    .line 109
    invoke-static {v1}, Lq1/s4;->U(Lq1/m4;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v12, "\nevent_filter {\n"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v14, "filter_id"

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v11, v15, v14, v12}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v15, 0x0

    .line 144
    :goto_2
    iget-object v12, v1, Lq1/c2;->a:Lq1/s1;

    .line 145
    .line 146
    iget-object v12, v12, Lq1/s1;->s:Lq1/r0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v12, v14}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v14, "event_name"

    .line 157
    .line 158
    invoke-static {v11, v15, v14, v12}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-static {v12, v14, v15}, Lq1/z0;->u(ZZZ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_3

    .line 182
    .line 183
    const-string v14, "filter_type"

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-static {v11, v15, v14, v12}, Lq1/z0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->v()Lcom/google/android/gms/internal/measurement/u1;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v14, "event_count_filter"

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-static {v11, v15, v14, v12}, Lq1/z0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/u1;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->s()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-lez v12, :cond_5

    .line 210
    .line 211
    const-string v12, "  filters {\n"

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->r()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_5

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lcom/google/android/gms/internal/measurement/r1;

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    invoke-virtual {v1, v11, v15, v14}, Lq1/z0;->r(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/r1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/4 v15, 0x1

    .line 242
    invoke-static {v15, v11}, Lq1/z0;->s(ILjava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "}\n}\n"

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v11, "Filter definition"

    .line 255
    .line 256
    invoke-virtual {v9, v1, v11}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v11, 0x100

    .line 270
    .line 271
    if-le v1, v11, :cond_8

    .line 272
    .line 273
    :cond_7
    move-object/from16 v19, v4

    .line 274
    .line 275
    goto/16 :goto_17

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->z()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    if-eqz v11, :cond_a

    .line 294
    .line 295
    :cond_9
    const/4 v1, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const/4 v1, 0x0

    .line 298
    :goto_4
    if-eqz p7, :cond_c

    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :cond_b
    move-object/from16 v2, v16

    .line 324
    .line 325
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 326
    .line 327
    invoke-virtual {v9, v1, v3, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    return v15

    .line 332
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->r()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->u()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    if-eqz v11, :cond_e

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->v()Lcom/google/android/gms/internal/measurement/u1;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 349
    .line 350
    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v11, v12, v13}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_5

    .line 358
    :catch_0
    move-object/from16 v7, v16

    .line 359
    .line 360
    :goto_5
    if-nez v7, :cond_d

    .line 361
    .line 362
    :goto_6
    move/from16 v20, v3

    .line 363
    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_e

    .line 373
    .line 374
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    new-instance v7, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->r()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_10

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_f

    .line 411
    .line 412
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v6, "null or empty param name in filter. event"

    .line 420
    .line 421
    invoke-virtual {v10, v2, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 434
    .line 435
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->o()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_17

    .line 451
    .line 452
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    check-cast v14, Lcom/google/android/gms/internal/measurement/f3;

    .line 457
    .line 458
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_11

    .line 467
    .line 468
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_13

    .line 473
    .line 474
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->s()Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-eqz v17, :cond_12

    .line 483
    .line 484
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->t()J

    .line 485
    .line 486
    .line 487
    move-result-wide v17

    .line 488
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    goto :goto_9

    .line 493
    :cond_12
    move-object/from16 v14, v16

    .line 494
    .line 495
    :goto_9
    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-eqz v15, :cond_15

    .line 504
    .line 505
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-eqz v17, :cond_14

    .line 514
    .line 515
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->x()D

    .line 516
    .line 517
    .line 518
    move-result-wide v17

    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_a

    .line 524
    :cond_14
    move-object/from16 v14, v16

    .line 525
    .line 526
    :goto_a
    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->q()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_16

    .line 535
    .line 536
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->r()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_16
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->p()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v2, v7}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v7, "Unknown value for param. event, param"

    .line 564
    .line 565
    invoke-virtual {v10, v6, v7, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->r()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-eqz v11, :cond_29

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    .line 589
    .line 590
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->s()Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-eqz v14, :cond_18

    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_18

    .line 601
    .line 602
    const/4 v14, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_18
    const/4 v14, 0x0

    .line 605
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->v()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_19

    .line 614
    .line 615
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v6, "Event has empty param name. event"

    .line 623
    .line 624
    invoke-virtual {v10, v2, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_19
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    instance-of v13, v12, Ljava/lang/Long;

    .line 634
    .line 635
    if-eqz v13, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-nez v13, :cond_1a

    .line 642
    .line 643
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v2, v15}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v7, "No number filter for long param. event, param"

    .line 655
    .line 656
    invoke-virtual {v10, v6, v7, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_1a
    check-cast v12, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    .line 672
    .line 673
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 674
    .line 675
    .line 676
    const-wide/16 v12, 0x0

    .line 677
    .line 678
    invoke-static {v15, v11, v12, v13}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    goto :goto_d

    .line 683
    :catch_1
    move-object/from16 v11, v16

    .line 684
    .line 685
    :goto_d
    if-nez v11, :cond_1b

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-ne v11, v14, :cond_1c

    .line 694
    .line 695
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_1c
    const-wide/16 v12, 0x0

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    .line 703
    .line 704
    if-eqz v13, :cond_20

    .line 705
    .line 706
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-nez v13, :cond_1e

    .line 711
    .line 712
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v2, v15}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v7, "No number filter for double param. event, param"

    .line 724
    .line 725
    invoke-virtual {v10, v6, v7, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    .line 741
    .line 742
    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 743
    .line 744
    .line 745
    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v12

    .line 749
    invoke-static {v15, v11, v12, v13}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    goto :goto_e

    .line 754
    :catch_2
    move-object/from16 v11, v16

    .line 755
    .line 756
    :goto_e
    if-nez v11, :cond_1f

    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-ne v11, v14, :cond_1c

    .line 765
    .line 766
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v13, :cond_27

    .line 773
    .line 774
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->o()Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-eqz v13, :cond_21

    .line 779
    .line 780
    check-cast v12, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->p()Lcom/google/android/gms/internal/measurement/x1;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v12, v11, v4}, Lq1/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Lq1/v0;)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    move/from16 v20, v3

    .line 794
    .line 795
    move-object/from16 v19, v4

    .line 796
    .line 797
    :goto_f
    const-wide/16 v3, 0x0

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-eqz v13, :cond_26

    .line 805
    .line 806
    check-cast v12, Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v12}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_25

    .line 813
    .line 814
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-static {v12}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-nez v13, :cond_22

    .line 823
    .line 824
    move/from16 v20, v3

    .line 825
    .line 826
    move-object/from16 v19, v4

    .line 827
    .line 828
    move-object/from16 v11, v16

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 832
    .line 833
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 834
    .line 835
    .line 836
    move/from16 v20, v3

    .line 837
    .line 838
    move-object/from16 v19, v4

    .line 839
    .line 840
    const-wide/16 v3, 0x0

    .line 841
    .line 842
    :try_start_4
    invoke-static {v13, v11, v3, v4}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 846
    goto :goto_10

    .line 847
    :catch_3
    move/from16 v20, v3

    .line 848
    .line 849
    move-object/from16 v19, v4

    .line 850
    .line 851
    const-wide/16 v3, 0x0

    .line 852
    .line 853
    :catch_4
    move-object/from16 v11, v16

    .line 854
    .line 855
    :goto_10
    if-nez v11, :cond_23

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-ne v11, v14, :cond_24

    .line 864
    .line 865
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_24
    move-wide v12, v3

    .line 869
    move-object/from16 v4, v19

    .line 870
    .line 871
    move/from16 v3, v20

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_25
    move/from16 v20, v3

    .line 876
    .line 877
    move-object/from16 v19, v4

    .line 878
    .line 879
    invoke-static/range {v19 .. v19}, Lq1/s1;->m(Lq1/d2;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v2, v15}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const-string v4, "Invalid param value for number filter. event, param"

    .line 891
    .line 892
    invoke-virtual {v10, v3, v4, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_26
    move/from16 v20, v3

    .line 897
    .line 898
    move-object/from16 v19, v4

    .line 899
    .line 900
    invoke-static/range {v19 .. v19}, Lq1/s1;->m(Lq1/d2;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v15}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v4, "No filter for String param. event, param"

    .line 912
    .line 913
    invoke-virtual {v10, v3, v4, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_27
    move/from16 v20, v3

    .line 918
    .line 919
    move-object/from16 v19, v4

    .line 920
    .line 921
    if-nez v12, :cond_28

    .line 922
    .line 923
    invoke-static/range {v19 .. v19}, Lq1/s1;->m(Lq1/d2;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v2, v15}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v4, "Missing param for filter. event, param"

    .line 935
    .line 936
    invoke-virtual {v9, v3, v4, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_28
    invoke-static/range {v19 .. v19}, Lq1/s1;->m(Lq1/d2;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2, v6}, Lq1/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v2, v15}, Lq1/r0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v4, "Unknown param type. event, param"

    .line 954
    .line 955
    invoke-virtual {v10, v3, v4, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_29
    move/from16 v20, v3

    .line 960
    .line 961
    move-object/from16 v19, v4

    .line 962
    .line 963
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    :goto_11
    invoke-static/range {v19 .. v19}, Lq1/s1;->m(Lq1/d2;)V

    .line 966
    .line 967
    .line 968
    if-nez v16, :cond_2a

    .line 969
    .line 970
    const-string v2, "null"

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_2a
    move-object/from16 v2, v16

    .line 974
    .line 975
    :goto_12
    const-string v3, "Event filter result"

    .line 976
    .line 977
    invoke-virtual {v9, v2, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    if-nez v16, :cond_2b

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    return v15

    .line 984
    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 985
    .line 986
    iput-object v2, v0, Lq1/b;->c:Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_2d

    .line 993
    .line 994
    :cond_2c
    :goto_13
    const/4 v15, 0x1

    .line 995
    goto :goto_16

    .line 996
    :cond_2d
    iput-object v2, v0, Lq1/b;->d:Ljava/lang/Boolean;

    .line 997
    .line 998
    if-eqz v1, :cond_2c

    .line 999
    .line 1000
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->s()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_2c

    .line 1005
    .line 1006
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c3;->t()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->x()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_30

    .line 1019
    .line 1020
    if-eqz v20, :cond_2f

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->u()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_2e

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_2e
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    :cond_2f
    :goto_14
    iput-object v1, v0, Lq1/b;->f:Ljava/lang/Long;

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_30
    if-eqz v20, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->u()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_31

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_31
    move-object/from16 v1, p2

    .line 1044
    .line 1045
    :cond_32
    :goto_15
    iput-object v1, v0, Lq1/b;->e:Ljava/lang/Long;

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :goto_16
    return v15

    .line 1049
    :goto_17
    invoke-static/range {v19 .. v19}, Lq1/s1;->m(Lq1/d2;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->o()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_33

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p1;->p()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v3, "Invalid event filter ID. appId, id"

    .line 1075
    .line 1076
    invoke-virtual {v10, v1, v3, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    return v15
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/t3;Z)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/b;->h:Lq1/c;

    .line 5
    .line 6
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 7
    .line 8
    iget-object v1, v0, Lq1/s1;->m:Lq1/h;

    .line 9
    .line 10
    iget-object v2, v0, Lq1/s1;->s:Lq1/r0;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 13
    .line 14
    iget-object v3, p0, Lq1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lq1/g0;->E0:Lq1/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lq1/b;->i:Lcom/google/android/gms/internal/measurement/o5;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move v4, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_0
    if-eqz p4, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 57
    .line 58
    iget v1, p0, Lq1/b;->b:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v5}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->r()Lcom/google/android/gms/internal/measurement/r1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lq1/v0;->r:Ld9/a;

    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v2, v10}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v10, "No number filter for long property. property"

    .line 122
    .line 123
    invoke-virtual {v9, v2, v10}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move v11, v6

    .line 127
    :goto_2
    const/4 v5, 0x0

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    move v11, v6

    .line 131
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->u()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v2, v12, v13}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    const/4 v5, 0x0

    .line 150
    :goto_3
    invoke-static {v5, v10}, Lq1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    move v11, v6

    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->x()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lq1/v0;->r:Ld9/a;

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v2, v6}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "No number filter for double property. property"

    .line 183
    .line 184
    invoke-virtual {v5, v2, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->y()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 197
    .line 198
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v9, v2, v5, v6}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    const/4 v5, 0x0

    .line 211
    :goto_4
    invoke-static {v5, v10}, Lq1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lq1/v0;->r:Ld9/a;

    .line 239
    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v2, v6}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v6, "No string or number filter defined. property"

    .line 249
    .line 250
    invoke-virtual {v5, v2, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->s()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->s()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->r()Lcom/google/android/gms/internal/measurement/u1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v2}, Lq1/z0;->M(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    :catch_2
    const/4 v5, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    :try_start_2
    new-instance v6, Ljava/math/BigDecimal;

    .line 281
    .line 282
    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v5, v12, v13}, Lq1/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/u1;D)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    :goto_5
    invoke-static {v5, v10}, Lq1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lq1/v0;->r:Ld9/a;

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v2, v6}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->s()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 312
    .line 313
    invoke-virtual {v5, v2, v9, v6}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->s()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->p()Lcom/google/android/gms/internal/measurement/x1;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5, v0}, Lq1/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Lq1/v0;)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v10}, Lq1/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_6

    .line 338
    :cond_c
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lq1/v0;->r:Ld9/a;

    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->q()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v6}, Lq1/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v6, "User property has no value, property"

    .line 352
    .line 353
    invoke-virtual {v5, v2, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :goto_6
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lq1/v0;->w:Ld9/a;

    .line 362
    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    const-string v2, "null"

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object v2, v5

    .line 369
    :goto_7
    const-string v6, "Property filter result"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v6}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-nez v5, :cond_e

    .line 375
    .line 376
    return v7

    .line 377
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    iput-object v0, p0, Lq1/b;->c:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v11, :cond_f

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    :cond_f
    if-eqz p4, :cond_10

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    :cond_10
    iput-object v5, p0, Lq1/b;->d:Ljava/lang/Boolean;

    .line 398
    .line 399
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    if-eqz v4, :cond_15

    .line 406
    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->o()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t3;->p()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    :cond_12
    if-eqz v1, :cond_13

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    if-eqz p2, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->t()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lq1/b;->f:Ljava/lang/Long;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Lq1/b;->e:Ljava/lang/Long;

    .line 461
    .line 462
    :cond_15
    :goto_8
    return v8
.end method
