.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/utils/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/work/impl/utils/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Requesting settings from "

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo4/a0;

    .line 11
    .line 12
    iget-object v1, v1, Lo4/a0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lc0/s;

    .line 15
    .line 16
    iget-object v2, v1, Lc0/s;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh8/u;

    .line 19
    .line 20
    iget-object v1, v1, Lc0/s;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls2/c;

    .line 23
    .line 24
    iget-object v3, v2, Lh8/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    const-string v5, "Settings query params were: "

    .line 29
    .line 30
    invoke-static {}, Ll2/e;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-static {v1}, Lh8/u;->b(Ls2/c;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, La3/i;

    .line 39
    .line 40
    invoke-direct {v8, v3, v7}, La3/i;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "User-Agent"

    .line 44
    .line 45
    const-string v10, "Crashlytics Android SDK/20.0.4"

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10}, La3/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 51
    .line 52
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10}, La3/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1}, Lh8/u;->a(La3/i;Ls2/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v4, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, La3/i;->G()Lp2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lh8/u;->c(Lp2/a;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "Settings request failed."

    .line 107
    .line 108
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v6

    .line 112
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lk2/q;

    .line 115
    .line 116
    iget-object v0, v0, Lk2/q;->g:Lk2/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ll2/e;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lk2/m;->c:La5/z;

    .line 125
    .line 126
    iget-object v2, v1, La5/z;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lq2/c;

    .line 129
    .line 130
    iget-object v3, v1, La5/z;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/io/File;

    .line 138
    .line 139
    iget-object v2, v2, Lq2/c;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v4, 0x1

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lk2/m;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, Lk2/m;->j:Lh2/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lh2/b;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v4, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v0, 0x2

    .line 171
    const-string v2, "FirebaseCrashlytics"

    .line 172
    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "Found previous crash marker."

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, v1, La5/z;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lq2/c;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    iget-object v0, v0, Lq2/c;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
