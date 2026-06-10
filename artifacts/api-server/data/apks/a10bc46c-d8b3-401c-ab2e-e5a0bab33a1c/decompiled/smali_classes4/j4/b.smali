.class public final Lj4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lj4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj4/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance p1, Lx8/a;

    .line 17
    .line 18
    const-string v1, "jurisdiction"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lj4/b;->b()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v2, v0, v1}, Lx8/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, Lx8/a;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, v1, v1}, Lx8/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 66
    .line 67
    new-instance p1, Lx6/c;

    .line 68
    .line 69
    const-string v1, "language"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lj4/b;->c()Lx6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lj4/b;->d()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p1, v0, v1, v2}, Lx6/c;-><init>(Ljava/lang/String;Lx6/a;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance p1, Lx6/c;

    .line 102
    .line 103
    invoke-direct {p1}, Lx6/c;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-string v3, "purposes"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_4

    .line 29
    .line 30
    add-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v9, Lx8/b;

    .line 37
    .line 38
    const-string v10, "id"

    .line 39
    .line 40
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "defaultValue"

    .line 49
    .line 50
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "consentBanner"

    .line 59
    .line 60
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v14, "description"

    .line 65
    .line 66
    const-string v15, "title"

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    new-instance v13, Lx6/a;

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-direct {v13, v6, v2, v2}, Lx6/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v6, Lx6/a;

    .line 81
    .line 82
    move-object/from16 v16, v2

    .line 83
    .line 84
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {v6, v0, v2, v13}, Lx6/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v13, v6

    .line 104
    :goto_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v11

    .line 109
    move-object v11, v12

    .line 110
    move-object v12, v13

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_2
    if-ge v1, v6, :cond_3

    .line 129
    .line 130
    add-int/lit8 v18, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v19, Lx8/c;

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    const-string v0, "order"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    const-string v0, "nationalIds"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    invoke-direct/range {v19 .. v24}, Lx8/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v19

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move/from16 v1, v18

    .line 181
    .line 182
    move-object/from16 v0, v25

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :goto_3
    const-string v0, "noticeOnly"

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    move-object v10, v2

    .line 192
    invoke-direct/range {v9 .. v14}, Lx8/b;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lx6/a;Ljava/util/ArrayList;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move v7, v8

    .line 201
    move-object/from16 v2, v16

    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    :goto_4
    return-object v4

    .line 208
    :cond_5
    move-object/from16 v16, v2

    .line 209
    .line 210
    const-string v0, "json"

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v16
.end method

.method public c()Lx6/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "banner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx6/a;

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "sectionTitle"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "description"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v5, "confirm"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4, v0}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string v0, "json"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "purposes"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lx6/b;

    .line 34
    .line 35
    const-string v7, "id"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "banner"

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v8, Lx6/a;

    .line 55
    .line 56
    const-string v9, "title"

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    invoke-direct {v8, v9, v4, v1}, Lx6/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lx6/b;-><init>(Ljava/lang/Integer;Lx6/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-object v2

    .line 79
    :cond_2
    const-string v0, "json"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj4/b;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
