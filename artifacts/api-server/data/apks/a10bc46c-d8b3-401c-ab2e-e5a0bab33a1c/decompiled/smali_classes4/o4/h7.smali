.class public final Lo4/h7;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/h7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/h7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/h7;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/h7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/h7;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/h7;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/h7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/h7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/h7;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/h7;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/h7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/h7;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Ljava/lang/String;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/h7;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/h7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/h7;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/h7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/h7;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo4/h7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lw5/s;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/h7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lo4/h7;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lw5/s;->y(IILjava/lang/String;)Lk5/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const-string v1, "data"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "user"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Lk5/v2;

    .line 58
    .line 59
    invoke-direct {v3}, Lk5/v2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lk5/v2;->c(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    const-string v1, "comments"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-ge v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lc3/f;->F(Lorg/json/JSONObject;)Lk5/j2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v5, v3, Lk5/v2;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v5, v3, Lk5/v2;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v1, Lk5/j2;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v5, v3, Lk5/v2;->w:Z

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iput v5, v1, Lk5/j2;->v:I

    .line 134
    .line 135
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-object p1

    .line 142
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lw5/s;

    .line 147
    .line 148
    iget-object v1, p0, Lo4/h7;->b:Lcom/uptodown/activities/PublicProfileActivity;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iget-object v3, p0, Lo4/h7;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lw5/s;->q(IILjava/lang/String;)Lk5/g2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    iget-object v1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 180
    .line 181
    iget-object v0, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "data"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_3
    if-ge v2, v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Lk5/g;

    .line 211
    .line 212
    invoke-direct {v4}, Lk5/g;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v4, v5, v3}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    :goto_4
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
