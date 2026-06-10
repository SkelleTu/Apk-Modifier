.class public final Lx9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lw9/b;

.field public final b:Lz9/a;

.field public final c:Lw9/h;

.field public final d:Lq1/p4;


# direct methods
.method public constructor <init>(Lw9/b;Lz9/a;Lw9/h;Lq1/p4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx9/e;->a:Lw9/b;

    .line 14
    .line 15
    iput-object p2, p0, Lx9/e;->b:Lz9/a;

    .line 16
    .line 17
    iput-object p3, p0, Lx9/e;->c:Lw9/h;

    .line 18
    .line 19
    iput-object p4, p0, Lx9/e;->d:Lq1/p4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9/c;

    .line 7
    .line 8
    iget v1, v0, Lx9/c;->m:I

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
    iput v1, v0, Lx9/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9/c;-><init>(Lx9/e;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/c;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x14

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lx9/c;->a:Lx9/e;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lx9/e;->a:Lw9/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lw9/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lx9/e;->c:Lw9/h;

    .line 61
    .line 62
    const-string v1, "https://cmp.inmobi.com/"

    .line 63
    .line 64
    const-string v5, "GVL-v2/cmp-list.json"

    .line 65
    .line 66
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p0, v0, Lx9/c;->a:Lx9/e;

    .line 71
    .line 72
    iput v3, v0, Lx9/c;->m:I

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lx9/e;->b:Lz9/a;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-object v0, p0

    .line 110
    :catch_1
    iget-object p1, v0, Lx9/e;->b:Lz9/a;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    iget-object v1, v0, Lx9/e;->b:Lz9/a;

    .line 117
    .line 118
    invoke-virtual {v1, v4, p1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lx9/e;->d:Lq1/p4;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-object p1, v0, Lq1/p4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v1, 0x7f130001

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Ljava/io/BufferedReader;

    .line 151
    .line 152
    new-instance v3, Ljava/io/InputStreamReader;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_8
    invoke-static {v1, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lq1/p4;->m:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Lh6/f;

    .line 183
    .line 184
    const-string v3, "lastUpdated"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lq1/p4;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/Locale;

    .line 196
    .line 197
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 198
    .line 199
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    invoke-direct {v5, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_5
    invoke-virtual {v0}, Lq1/p4;->b()Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v2, v0}, Lh6/f;-><init>(Ljava/lang/Long;Ljava/util/LinkedHashMap;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_2
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    new-instance p1, Lh6/f;

    .line 242
    .line 243
    invoke-direct {p1}, Lh6/f;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-object p1
.end method
