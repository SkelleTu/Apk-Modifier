.class public final Lo4/h3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 14
    iput p4, p0, Lo4/h3;->a:I

    iput-object p1, p0, Lo4/h3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo4/h3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lo4/h3;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls5/a;Lg7/c;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lo4/h3;->a:I

    .line 15
    iput-object p1, p0, Lo4/h3;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo4/mb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lo4/mb;->h:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw5/s;

    .line 17
    .line 18
    iget-object v2, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lo4/mb;->e:Lf8/l1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk5/v2;

    .line 32
    .line 33
    iget-object v3, v3, Lk5/v2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    iget v5, p1, Lo4/mb;->i:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5, v3}, Lw5/s;->y(IILjava/lang/String;)Lk5/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v1, "data"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v3, "user"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lk5/v2;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lk5/v2;->c(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v3, "comments"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v6, v5

    .line 102
    :goto_0
    if-ge v6, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lc3/f;->F(Lorg/json/JSONObject;)Lk5/j2;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p1, Lo4/mb;->f:Lf8/l1;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v1, v1, Lk5/g2;->b:I

    .line 133
    .line 134
    const/16 v3, 0x194

    .line 135
    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    iput-boolean v5, p1, Lo4/mb;->g:Z

    .line 139
    .line 140
    :cond_3
    :goto_1
    iget v1, p1, Lo4/mb;->i:I

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v1

    .line 147
    iput v3, p1, Lo4/mb;->i:I

    .line 148
    .line 149
    iget-object v1, p1, Lo4/mb;->a:Lf8/l1;

    .line 150
    .line 151
    new-instance v3, Lw5/o;

    .line 152
    .line 153
    new-instance v6, Lo4/lb;

    .line 154
    .line 155
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lk5/v2;

    .line 160
    .line 161
    iget-boolean v7, p1, Lo4/mb;->g:Z

    .line 162
    .line 163
    invoke-direct {v6, v2, v0, v7}, Lo4/lb;-><init>(Lk5/v2;Ljava/util/ArrayList;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v6}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v5, p1, Lo4/mb;->h:Z

    .line 176
    .line 177
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 178
    .line 179
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw5/s;

    .line 6
    .line 7
    iget-object v1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "https://www.uptodown.app:443"

    .line 15
    .line 16
    const-string v3, "/eapi/user-data/devices"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "GET"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v2, v4, v5, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v2, "data"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "success"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ln2/t1;->G(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_2
    if-ge v6, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lk5/y2;

    .line 87
    .line 88
    iget-object v3, v3, Lk5/y2;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v7, "android_id"

    .line 95
    .line 96
    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v4

    .line 108
    :goto_1
    check-cast v2, Lk5/y2;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lo4/dc;

    .line 122
    .line 123
    iget-object v0, v0, Lo4/dc;->a:Lf8/l1;

    .line 124
    .line 125
    new-instance v1, Lw5/o;

    .line 126
    .line 127
    new-instance v3, Lo4/cc;

    .line 128
    .line 129
    invoke-direct {v3, v2, p1}, Lo4/cc;-><init>(Lk5/y2;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 142
    .line 143
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/jc;

    .line 4
    .line 5
    iget-object v0, v0, Lo4/jc;->c:Lf8/l1;

    .line 6
    .line 7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw5/s;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v5, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lk5/v2;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, Lk5/v2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "https://www.uptodown.app:443/eapi/turbosubscription/get-url-portal/"

    .line 52
    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "GET"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "/eapi/turbosubscription/get-url-portal/userID/"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "data"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string v1, "url"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lw5/o;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_0
    invoke-static {v1}, Lf1/g;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, ".uptodown.com/"

    .line 146
    .line 147
    invoke-static {p1, v1, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v1, "?"

    .line 154
    .line 155
    invoke-static {p1, v1, v3}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const-string v1, "&"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    const-string v1, "userAgent=uptodownandroid"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    new-instance v1, Lw5/o;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 190
    .line 191
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lk5/z2;

    .line 55
    .line 56
    iget-object v5, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_0
    check-cast v4, Lk5/z2;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v4}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-le v0, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Lr4/e1;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 105
    .line 106
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6/e;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v0, Lo6/e;->o:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v0, Lo6/e;->o:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lo6/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lo6/e;->o:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lo6/e;->o:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    iget-object v3, v0, Lo6/e;->p:Landroid/widget/Button;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, v0, Lo6/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_3
    iget-object v1, v0, Lo6/e;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget-object v3, v0, Lo6/e;->p:Landroid/widget/Button;

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v3, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_4
    iget-object v0, v0, Lo6/e;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo4/h3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lo4/h3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lq4/y;

    .line 15
    .line 16
    iget-object v4, v3, Lq4/y;->c:Lf8/l1;

    .line 17
    .line 18
    iget-object v5, v3, Lq4/y;->b:Lf8/l1;

    .line 19
    .line 20
    invoke-virtual {v5}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v6, Lq4/w;->b:Lq4/w;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    move v0, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v7

    .line 33
    :goto_0
    sget-object v6, Lw5/g;->D:Lq1/e0;

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v11, v6, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v12, "data_usage"

    .line 53
    .line 54
    const-string v14, "connection_type=?"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v18, "date ASC, type ASC"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string v0, "date"

    .line 82
    .line 83
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v12, "type"

    .line 92
    .line 93
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "bytes"

    .line 102
    .line 103
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    new-instance v15, Lc7/o;

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-direct {v15, v0, v12, v13}, Lc7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lq4/y;->f:Lp6/c;

    .line 160
    .line 161
    iget-object v6, v3, Lq4/y;->a:Lf8/l1;

    .line 162
    .line 163
    invoke-virtual {v6}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lq4/x;

    .line 168
    .line 169
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v0, v0, Lp6/c;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lq7/a;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v12, 0x5

    .line 191
    const/4 v13, 0x2

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    if-eq v6, v8, :cond_7

    .line 195
    .line 196
    if-ne v6, v13, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/Calendar;

    .line 203
    .line 204
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Calendar;

    .line 213
    .line 214
    if-lt v14, v11, :cond_4

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v0, v14, v6, v8}, Ljava/util/Calendar;->set(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v0, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v6, v8

    .line 248
    invoke-virtual {v0, v14, v6, v8}, Ljava/util/Calendar;->set(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v0, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v0}, Lp6/c;->s(Ljava/util/Calendar;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    move v14, v7

    .line 276
    :cond_5
    :goto_5
    if-ge v14, v11, :cond_b

    .line 277
    .line 278
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    move-object v10, v15

    .line 285
    check-cast v10, Lc7/o;

    .line 286
    .line 287
    iget-object v10, v10, Lc7/o;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ltz v10, :cond_5

    .line 296
    .line 297
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    return-object v0

    .line 306
    :cond_7
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Calendar;

    .line 311
    .line 312
    const/4 v6, 0x7

    .line 313
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-int/lit8 v10, v10, 0x5

    .line 318
    .line 319
    rem-int/2addr v10, v6

    .line 320
    const/4 v6, 0x6

    .line 321
    neg-int v10, v10

    .line 322
    invoke-virtual {v0, v6, v10}, Ljava/util/Calendar;->add(II)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lp6/c;->s(Ljava/util/Calendar;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    move v11, v7

    .line 339
    :cond_8
    :goto_6
    if-ge v11, v10, :cond_b

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    move-object v15, v14

    .line 348
    check-cast v15, Lc7/o;

    .line 349
    .line 350
    iget-object v15, v15, Lc7/o;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v15, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-ltz v15, :cond_8

    .line 359
    .line 360
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/Calendar;

    .line 369
    .line 370
    invoke-static {v0}, Lp6/c;->s(Ljava/util/Calendar;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    move v11, v7

    .line 384
    :cond_a
    :goto_7
    if-ge v11, v10, :cond_b

    .line 385
    .line 386
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    move-object v15, v14

    .line 393
    check-cast v15, Lc7/o;

    .line 394
    .line 395
    iget-object v15, v15, Lc7/o;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_a

    .line 402
    .line 403
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    move v10, v7

    .line 417
    :cond_c
    :goto_8
    if-ge v10, v9, :cond_d

    .line 418
    .line 419
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    move-object v14, v11

    .line 426
    check-cast v14, Lc7/o;

    .line 427
    .line 428
    iget-object v14, v14, Lc7/o;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v14, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-ne v14, v13, :cond_c

    .line 437
    .line 438
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    move v14, v7

    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    :goto_9
    if-ge v14, v9, :cond_e

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    add-int/lit8 v14, v14, 0x1

    .line 456
    .line 457
    check-cast v15, Lc7/o;

    .line 458
    .line 459
    iget-object v15, v15, Lc7/o;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v15, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v15

    .line 467
    add-long v19, v15, v19

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    move v14, v7

    .line 480
    :cond_f
    :goto_a
    if-ge v14, v9, :cond_10

    .line 481
    .line 482
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move-object v10, v15

    .line 489
    check-cast v10, Lc7/o;

    .line 490
    .line 491
    iget-object v10, v10, Lc7/o;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/4 v11, 0x3

    .line 500
    if-ne v10, v11, :cond_f

    .line 501
    .line 502
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    move v10, v7

    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    :goto_b
    if-ge v10, v9, :cond_11

    .line 514
    .line 515
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    check-cast v11, Lc7/o;

    .line 522
    .line 523
    iget-object v11, v11, Lc7/o;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v11, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    add-long v21, v14, v21

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    move v10, v7

    .line 544
    :cond_12
    :goto_c
    if-ge v10, v9, :cond_13

    .line 545
    .line 546
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    add-int/lit8 v10, v10, 0x1

    .line 551
    .line 552
    move-object v14, v11

    .line 553
    check-cast v14, Lc7/o;

    .line 554
    .line 555
    iget-object v14, v14, Lc7/o;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v14, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_12

    .line 564
    .line 565
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    move v10, v7

    .line 574
    const-wide/16 v23, 0x0

    .line 575
    .line 576
    :goto_d
    if-ge v10, v9, :cond_14

    .line 577
    .line 578
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    check-cast v11, Lc7/o;

    .line 585
    .line 586
    iget-object v11, v11, Lc7/o;->l:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v11, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    add-long v23, v14, v23

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    move v10, v7

    .line 607
    :cond_15
    :goto_e
    if-ge v10, v9, :cond_16

    .line 608
    .line 609
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    move-object v14, v11

    .line 616
    check-cast v14, Lc7/o;

    .line 617
    .line 618
    iget-object v14, v14, Lc7/o;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v14, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-ne v14, v8, :cond_15

    .line 627
    .line 628
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    move v9, v7

    .line 637
    const-wide/16 v25, 0x0

    .line 638
    .line 639
    :goto_f
    if-ge v9, v6, :cond_17

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    check-cast v10, Lc7/o;

    .line 648
    .line 649
    iget-object v10, v10, Lc7/o;->l:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v10, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    add-long v25, v10, v25

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_17
    const-string v0, "billing_cycle_mobile_data"

    .line 661
    .line 662
    invoke-static {v2, v8, v0}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    add-int/lit8 v14, v11, 0x1

    .line 683
    .line 684
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-static {v0, v10, v14}, Lq4/y;->b(III)I

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-gt v6, v15, :cond_18

    .line 693
    .line 694
    invoke-virtual {v9, v10, v11, v15}, Ljava/util/Calendar;->set(III)V

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_18
    const/16 v6, 0xc

    .line 699
    .line 700
    if-ne v14, v6, :cond_19

    .line 701
    .line 702
    add-int/2addr v10, v8

    .line 703
    invoke-static {v0, v10, v8}, Lq4/y;->b(III)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v9, v10, v7, v0}, Ljava/util/Calendar;->set(III)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_19
    add-int/2addr v11, v13

    .line 712
    invoke-static {v0, v10, v11}, Lq4/y;->b(III)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v9, v10, v14, v0}, Ljava/util/Calendar;->set(III)V

    .line 717
    .line 718
    .line 719
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    new-instance v6, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-virtual {v4, v9, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v3, v3, Lq4/y;->d:Lf8/l1;

    .line 743
    .line 744
    const-string v5, "auto"

    .line 745
    .line 746
    sget-object v6, Lq4/w;->a:Lq4/w;

    .line 747
    .line 748
    if-ne v0, v6, :cond_1a

    .line 749
    .line 750
    new-instance v0, Lw5/o;

    .line 751
    .line 752
    new-instance v14, Lq4/v;

    .line 753
    .line 754
    const-string v6, "updates_mobile_data"

    .line 755
    .line 756
    const-string v8, "notify"

    .line 757
    .line 758
    invoke-static {v2, v6, v8}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    const-string v6, "autoplay_mobile_data"

    .line 763
    .line 764
    invoke-static {v2, v6, v7}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v16

    .line 768
    const-string v6, "image_quality_mobile_data"

    .line 769
    .line 770
    invoke-static {v2, v6, v5}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    const-string v6, "background_sync_mobile_data"

    .line 775
    .line 776
    invoke-static {v2, v6, v5}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v27

    .line 790
    invoke-direct/range {v14 .. v27}, Lq4/v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJI)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v14}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    invoke-virtual {v3, v9, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1a
    new-instance v0, Lw5/o;

    .line 805
    .line 806
    new-instance v14, Lq4/v;

    .line 807
    .line 808
    const-string v6, "updates_wifi"

    .line 809
    .line 810
    invoke-static {v2, v6, v5}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    const-string v6, "autoplay_wifi"

    .line 815
    .line 816
    invoke-static {v2, v6, v8}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    const-string v6, "image_quality_wifi"

    .line 821
    .line 822
    invoke-static {v2, v6, v5}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    const-string v6, "background_sync_wifi"

    .line 827
    .line 828
    invoke-static {v2, v6, v5}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v27

    .line 842
    invoke-direct/range {v14 .. v27}, Lq4/v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJI)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v14}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-virtual {v3, v9, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :goto_11
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 856
    .line 857
    return-object v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v0, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 40
    .line 41
    iget-object v0, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lt4/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e01cd

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b0a08

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/widget/Toast;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x51

    .line 52
    .line 53
    const/16 v2, 0x64

    .line 54
    .line 55
    invoke-virtual {v1, p1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget v0, p0, Lo4/h3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/h3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lo4/h3;

    .line 23
    .line 24
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt4/g;

    .line 27
    .line 28
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lo4/h3;

    .line 39
    .line 40
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ls5/a;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Lo4/h3;-><init>(Ls5/a;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance p1, Lo4/h3;

    .line 51
    .line 52
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 55
    .line 56
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    new-instance p1, Lo4/h3;

    .line 67
    .line 68
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lq4/y;

    .line 71
    .line 72
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x19

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lo4/h3;

    .line 83
    .line 84
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lo6/e;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lo4/h3;

    .line 99
    .line 100
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 103
    .line 104
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_6
    new-instance p1, Lo4/h3;

    .line 115
    .line 116
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo4/jc;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_7
    new-instance p1, Lo4/h3;

    .line 131
    .line 132
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lo4/dc;

    .line 139
    .line 140
    const/16 v2, 0x15

    .line 141
    .line 142
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_8
    new-instance p1, Lo4/h3;

    .line 147
    .line 148
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    new-instance p1, Lo4/h3;

    .line 163
    .line 164
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 167
    .line 168
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lk5/g;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_a
    new-instance p1, Lo4/h3;

    .line 179
    .line 180
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lo4/mb;

    .line 183
    .line 184
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_b
    new-instance p1, Lo4/h3;

    .line 195
    .line 196
    iget-object v0, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v1, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1, v0, v1, p2}, Lo4/h3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg7/c;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_c
    new-instance p1, Lo4/h3;

    .line 209
    .line 210
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 213
    .line 214
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lq7/a;

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_d
    new-instance p1, Lo4/h3;

    .line 225
    .line 226
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lo4/q8;

    .line 229
    .line 230
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/uptodown/activities/ReviewsActivity;

    .line 233
    .line 234
    const/16 v2, 0xf

    .line 235
    .line 236
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_e
    new-instance p1, Lo4/h3;

    .line 241
    .line 242
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 245
    .line 246
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_f
    new-instance p1, Lo4/h3;

    .line 257
    .line 258
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 261
    .line 262
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    const/16 v2, 0xd

    .line 267
    .line 268
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_10
    new-instance p1, Lo4/h3;

    .line 273
    .line 274
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v2, 0xc

    .line 283
    .line 284
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_11
    new-instance p1, Lo4/h3;

    .line 289
    .line 290
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    .line 293
    .line 294
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lk5/x1;

    .line 297
    .line 298
    const/16 v2, 0xb

    .line 299
    .line 300
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12
    new-instance p1, Lo4/h3;

    .line 305
    .line 306
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lo4/w5;

    .line 309
    .line 310
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_13
    new-instance p1, Lo4/h3;

    .line 321
    .line 322
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lo4/w5;

    .line 325
    .line 326
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/uptodown/activities/OrganizationActivity;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_14
    new-instance p1, Lo4/h3;

    .line 337
    .line 338
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lk5/r;

    .line 341
    .line 342
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/uptodown/activities/OrganizationActivity;

    .line 345
    .line 346
    const/16 v2, 0x8

    .line 347
    .line 348
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_15
    new-instance p1, Lo4/h3;

    .line 353
    .line 354
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/uptodown/activities/OldVersionsActivity;

    .line 357
    .line 358
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    const/4 v2, 0x7

    .line 363
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_16
    new-instance p1, Lo4/h3;

    .line 368
    .line 369
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lo4/d5;

    .line 372
    .line 373
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/uptodown/activities/MyStatsActivity;

    .line 376
    .line 377
    const/4 v2, 0x6

    .line 378
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_17
    new-instance p1, Lo4/h3;

    .line 383
    .line 384
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lk5/r;

    .line 387
    .line 388
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    const/4 v2, 0x5

    .line 393
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_18
    new-instance p1, Lo4/h3;

    .line 398
    .line 399
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lo4/j4;

    .line 402
    .line 403
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lq7/a;

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_19
    new-instance p1, Lo4/h3;

    .line 413
    .line 414
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 417
    .line 418
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/4 v2, 0x3

    .line 423
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_1a
    new-instance p1, Lo4/h3;

    .line 428
    .line 429
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 432
    .line 433
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lw5/p;

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_1b
    new-instance p1, Lo4/h3;

    .line 443
    .line 444
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 447
    .line 448
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_1c
    new-instance p1, Lo4/h3;

    .line 458
    .line 459
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 462
    .line 463
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 469
    .line 470
    .line 471
    return-object p1

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo4/h3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8/c0;

    .line 7
    .line 8
    check-cast p2, Lg7/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/h3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lc8/c0;

    .line 23
    .line 24
    check-cast p2, Lg7/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo4/h3;

    .line 31
    .line 32
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lk5/d0;

    .line 39
    .line 40
    check-cast p2, Lg7/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo4/h3;

    .line 47
    .line 48
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lc8/c0;

    .line 55
    .line 56
    check-cast p2, Lg7/c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lo4/h3;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_3
    check-cast p1, Lc8/c0;

    .line 71
    .line 72
    check-cast p2, Lg7/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lo4/h3;

    .line 79
    .line 80
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    check-cast p1, Lc8/c0;

    .line 87
    .line 88
    check-cast p2, Lg7/c;

    .line 89
    .line 90
    new-instance p1, Lo4/h3;

    .line 91
    .line 92
    iget-object v0, p0, Lo4/h3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v1, p0, Lo4/h3;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lo6/e;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, p2, v2}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_5
    check-cast p1, Lc8/c0;

    .line 112
    .line 113
    check-cast p2, Lg7/c;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lo4/h3;

    .line 120
    .line 121
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_6
    check-cast p1, Lc8/c0;

    .line 128
    .line 129
    check-cast p2, Lg7/c;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lo4/h3;

    .line 136
    .line 137
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_7
    check-cast p1, Lc8/c0;

    .line 144
    .line 145
    check-cast p2, Lg7/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lo4/h3;

    .line 152
    .line 153
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :pswitch_8
    check-cast p1, Lc8/c0;

    .line 160
    .line 161
    check-cast p2, Lg7/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lo4/h3;

    .line 168
    .line 169
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :pswitch_9
    check-cast p1, Lc8/c0;

    .line 176
    .line 177
    check-cast p2, Lg7/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lo4/h3;

    .line 184
    .line 185
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_a
    check-cast p1, Lc8/c0;

    .line 192
    .line 193
    check-cast p2, Lg7/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lo4/h3;

    .line 200
    .line 201
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :pswitch_b
    check-cast p1, Lc8/c0;

    .line 208
    .line 209
    check-cast p2, Lg7/c;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lo4/h3;

    .line 216
    .line 217
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Lc8/c0;

    .line 225
    .line 226
    check-cast p2, Lg7/c;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lo4/h3;

    .line 233
    .line 234
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object p2

    .line 240
    :pswitch_d
    check-cast p1, Lc8/c0;

    .line 241
    .line 242
    check-cast p2, Lg7/c;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lo4/h3;

    .line 249
    .line 250
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object p2

    .line 256
    :pswitch_e
    check-cast p1, Lc8/c0;

    .line 257
    .line 258
    check-cast p2, Lg7/c;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lo4/h3;

    .line 265
    .line 266
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :pswitch_f
    check-cast p1, Lc8/c0;

    .line 273
    .line 274
    check-cast p2, Lg7/c;

    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lo4/h3;

    .line 281
    .line 282
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object p2

    .line 288
    :pswitch_10
    check-cast p1, Lc8/c0;

    .line 289
    .line 290
    check-cast p2, Lg7/c;

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lo4/h3;

    .line 297
    .line 298
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :pswitch_11
    check-cast p1, Lc8/c0;

    .line 305
    .line 306
    check-cast p2, Lg7/c;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lo4/h3;

    .line 313
    .line 314
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object p2

    .line 320
    :pswitch_12
    check-cast p1, Lc8/c0;

    .line 321
    .line 322
    check-cast p2, Lg7/c;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lo4/h3;

    .line 329
    .line 330
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    :pswitch_13
    check-cast p1, Lc8/c0;

    .line 337
    .line 338
    check-cast p2, Lg7/c;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lo4/h3;

    .line 345
    .line 346
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :pswitch_14
    check-cast p1, Lc8/c0;

    .line 353
    .line 354
    check-cast p2, Lg7/c;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lo4/h3;

    .line 361
    .line 362
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :pswitch_15
    check-cast p1, Lc8/c0;

    .line 369
    .line 370
    check-cast p2, Lg7/c;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lo4/h3;

    .line 377
    .line 378
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object p2

    .line 384
    :pswitch_16
    check-cast p1, Lc8/c0;

    .line 385
    .line 386
    check-cast p2, Lg7/c;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lo4/h3;

    .line 393
    .line 394
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object p2

    .line 400
    :pswitch_17
    check-cast p1, Lc8/c0;

    .line 401
    .line 402
    check-cast p2, Lg7/c;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lo4/h3;

    .line 409
    .line 410
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_18
    check-cast p1, Lc8/c0;

    .line 418
    .line 419
    check-cast p2, Lg7/c;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lo4/h3;

    .line 426
    .line 427
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object p2

    .line 433
    :pswitch_19
    check-cast p1, Lc8/c0;

    .line 434
    .line 435
    check-cast p2, Lg7/c;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lo4/h3;

    .line 442
    .line 443
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-object p2

    .line 449
    :pswitch_1a
    check-cast p1, Lc8/c0;

    .line 450
    .line 451
    check-cast p2, Lg7/c;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lo4/h3;

    .line 458
    .line 459
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-object p2

    .line 465
    :pswitch_1b
    check-cast p1, Lc8/c0;

    .line 466
    .line 467
    check-cast p2, Lg7/c;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lo4/h3;

    .line 474
    .line 475
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object p2

    .line 481
    :pswitch_1c
    check-cast p1, Lc8/c0;

    .line 482
    .line 483
    check-cast p2, Lg7/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, Lo4/h3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lo4/h3;

    .line 490
    .line 491
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lo4/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object p2

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/h3;->a:I

    .line 4
    .line 5
    const-string v2, "https://www.uptodown.app:443/eapi/organization/"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "apps"

    .line 10
    .line 11
    const-string v5, "https://www.uptodown.app:443"

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const-string v11, "success"

    .line 17
    .line 18
    sget-object v12, Lw5/m;->a:Lw5/m;

    .line 19
    .line 20
    const-string v13, "data"

    .line 21
    .line 22
    const-string v14, "GET"

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    sget-object v17, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    iget-object v7, v0, Lo4/h3;->l:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v7, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v7, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lv4/b;->getItemCount()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->a0(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v2, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/uptodown/core/activities/FileExplorerActivity;->a0(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v1, v1, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-object v17

    .line 188
    :cond_7
    const-string v1, "tvEmptyDirectory"

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v15

    .line 194
    :cond_8
    const-string v1, "rvFiles"

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v15

    .line 200
    :cond_9
    const-string v1, "rlLoading"

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v15

    .line 206
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo4/h3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_1
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lk5/d0;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v7, Ls5/a;

    .line 219
    .line 220
    sget v2, Ls5/a;->b:I

    .line 221
    .line 222
    instance-of v2, v1, Lk5/x;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v7}, Ls5/a;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    new-instance v2, Ly1/a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lk5/d0;->a()Lk5/r;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x17

    .line 242
    .line 243
    invoke-direct {v2, v4, v7, v10, v3}, Ly1/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v7, v1}, Ls5/a;->h(Lk5/d0;)V

    .line 250
    .line 251
    .line 252
    return-object v17

    .line 253
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo4/h3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo4/h3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lo4/h3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lo4/h3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lo4/h3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lo4/h3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget v1, Lf5/b1;->l:I

    .line 287
    .line 288
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    check-cast v7, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v7}, Lo4/b0;->K()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const v1, 0x7f1402d8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v17

    .line 318
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    const-class v3, Lcom/uptodown/activities/AppDetailActivity;

    .line 334
    .line 335
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "appInfo"

    .line 339
    .line 340
    check-cast v7, Lk5/g;

    .line 341
    .line 342
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 346
    .line 347
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    return-object v17

    .line 355
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lo4/h3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v7, Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move v4, v10

    .line 379
    :cond_d
    :goto_5
    if-ge v4, v3, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    check-cast v5, Lk5/e;

    .line 388
    .line 389
    iget-object v8, v5, Lk5/e;->l:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v8, :cond_e

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    iget v5, v5, Lk5/e;->v:I

    .line 395
    .line 396
    if-nez v5, :cond_d

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move v9, v10

    .line 403
    :cond_f
    if-ge v9, v5, :cond_d

    .line 404
    .line 405
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    check-cast v11, Lk5/p2;

    .line 412
    .line 413
    iget-object v12, v11, Lk5/p2;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_f

    .line 420
    .line 421
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    xor-int/2addr v1, v6

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lcom/uptodown/activities/Updates;

    .line 441
    .line 442
    invoke-virtual {v1}, Lo4/b0;->P()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 446
    .line 447
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const v4, 0x7f0e0069

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const v4, 0x7f0b0775

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    const v4, 0x7f0b07ce

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v6, :cond_12

    .line 482
    .line 483
    const v4, 0x7f0b0819

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v9, :cond_12

    .line 493
    .line 494
    const v4, 0x7f0b0a21

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v10, :cond_12

    .line 504
    .line 505
    check-cast v3, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    check-cast v7, Lq7/a;

    .line 508
    .line 509
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 510
    .line 511
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 515
    .line 516
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 520
    .line 521
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 525
    .line 526
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lo4/w9;

    .line 530
    .line 531
    invoke-direct {v4, v1, v8}, Lo4/w9;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lo4/q2;

    .line 538
    .line 539
    const/16 v5, 0xb

    .line 540
    .line 541
    invoke-direct {v4, v5, v1, v7}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_11

    .line 561
    .line 562
    invoke-virtual {v1}, Lo4/b0;->s0()V

    .line 563
    .line 564
    .line 565
    :cond_11
    move-object/from16 v15, v17

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "Missing required view with ID: "

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_6
    return-object v15

    .line 586
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lo4/q8;

    .line 592
    .line 593
    iget-object v2, v1, Lo4/q8;->a:Lf8/l1;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v15, v12}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lw5/s;

    .line 607
    .line 608
    check-cast v7, Lcom/uptodown/activities/ReviewsActivity;

    .line 609
    .line 610
    invoke-direct {v4, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v1, Lo4/q8;->i:Lf8/l1;

    .line 614
    .line 615
    invoke-virtual {v5}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v5, Lk5/g;

    .line 623
    .line 624
    iget-wide v7, v5, Lk5/g;->a:J

    .line 625
    .line 626
    iget v5, v1, Lo4/q8;->o:I

    .line 627
    .line 628
    iget-object v9, v1, Lo4/q8;->k:Lf8/l1;

    .line 629
    .line 630
    invoke-virtual {v9}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v12, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v15, "page[limit]"

    .line 645
    .line 646
    const/16 v16, 0x14

    .line 647
    .line 648
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v12, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v6, "page[offset]"

    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v5, "order"

    .line 665
    .line 666
    invoke-virtual {v12, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v6, "https://www.uptodown.app:443/eapi/apps/"

    .line 672
    .line 673
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v6, "/comments"

    .line 677
    .line 678
    invoke-static {v7, v8, v6, v5}, Landroid/support/v4/media/session/m;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v4, v5, v12, v14, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const-string v6, "/eapi/apps/appId/comments"

    .line 687
    .line 688
    invoke-virtual {v4, v5, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iput-object v4, v5, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 693
    .line 694
    invoke-virtual {v5}, Lk5/g2;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_13

    .line 699
    .line 700
    iget-object v4, v5, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 701
    .line 702
    if-eqz v4, :cond_13

    .line 703
    .line 704
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const/4 v6, 0x1

    .line 713
    if-ne v5, v6, :cond_14

    .line 714
    .line 715
    if-eqz v4, :cond_14

    .line 716
    .line 717
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    :goto_7
    if-ge v10, v5, :cond_14

    .line 722
    .line 723
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v6}, Lc3/f;->s(Lorg/json/JSONObject;)Lk5/j2;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v10, v10, 0x1

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_13
    iput-boolean v10, v1, Lo4/q8;->m:Z

    .line 741
    .line 742
    :cond_14
    new-instance v4, Lw5/o;

    .line 743
    .line 744
    new-instance v5, Lo4/n8;

    .line 745
    .line 746
    invoke-direct {v5, v3}, Lo4/n8;-><init>(Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-virtual {v2, v5, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget v2, v1, Lo4/q8;->o:I

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    add-int/2addr v3, v2

    .line 766
    iput v3, v1, Lo4/q8;->o:I

    .line 767
    .line 768
    return-object v17

    .line 769
    :pswitch_e
    check-cast v7, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/uptodown/activities/RecommendedActivity;

    .line 777
    .line 778
    iget-object v2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 779
    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_19

    .line 789
    .line 790
    if-eqz v7, :cond_19

    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_15

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_15
    iget-object v2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    :cond_16
    if-ge v10, v3, :cond_17

    .line 811
    .line 812
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    add-int/lit8 v10, v10, 0x1

    .line 817
    .line 818
    move-object v5, v4

    .line 819
    check-cast v5, Lk5/z2;

    .line 820
    .line 821
    iget-object v5, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_16

    .line 828
    .line 829
    move-object v15, v4

    .line 830
    goto :goto_8

    .line 831
    :cond_17
    const/4 v15, 0x0

    .line 832
    :goto_8
    check-cast v15, Lk5/z2;

    .line 833
    .line 834
    iget-object v2, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v2, v15}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v1, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 846
    .line 847
    const/4 v3, -0x1

    .line 848
    if-le v2, v3, :cond_18

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_18
    if-eqz v1, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 860
    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_19
    :goto_9
    iget-object v1, v1, Lcom/uptodown/activities/RecommendedActivity;->c0:Lr4/e1;

    .line 864
    .line 865
    if-eqz v1, :cond_1a

    .line 866
    .line 867
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 868
    .line 869
    .line 870
    :cond_1a
    :goto_a
    return-object v17

    .line 871
    :pswitch_f
    check-cast v7, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lcom/uptodown/activities/PublicListActivity;

    .line 879
    .line 880
    iget-object v2, v1, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 881
    .line 882
    if-eqz v2, :cond_1f

    .line 883
    .line 884
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-nez v2, :cond_1f

    .line 891
    .line 892
    if-eqz v7, :cond_1f

    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_1b

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_1b
    iget-object v2, v1, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    :cond_1c
    if-ge v10, v3, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    add-int/lit8 v10, v10, 0x1

    .line 919
    .line 920
    move-object v5, v4

    .line 921
    check-cast v5, Lk5/z2;

    .line 922
    .line 923
    iget-object v5, v5, Lk5/z2;->d:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_1c

    .line 930
    .line 931
    move-object v15, v4

    .line 932
    goto :goto_b

    .line 933
    :cond_1d
    const/4 v15, 0x0

    .line 934
    :goto_b
    check-cast v15, Lk5/z2;

    .line 935
    .line 936
    iget-object v2, v1, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v2, v2, Lr4/e1;->a:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-static {v2, v15}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iget-object v1, v1, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 948
    .line 949
    const/4 v3, -0x1

    .line 950
    if-le v2, v3, :cond_1e

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_1e
    if-eqz v1, :cond_20

    .line 960
    .line 961
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_1f
    :goto_c
    iget-object v1, v1, Lcom/uptodown/activities/PublicListActivity;->c0:Lr4/e1;

    .line 966
    .line 967
    if-eqz v1, :cond_20

    .line 968
    .line 969
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 970
    .line 971
    .line 972
    :cond_20
    :goto_d
    return-object v17

    .line 973
    :pswitch_10
    check-cast v7, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lw5/s;

    .line 979
    .line 980
    iget-object v2, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Landroid/content/Context;

    .line 983
    .line 984
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    const-string v2, "/eapi/v2/pre-register-apps-by-user"

    .line 988
    .line 989
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v1, v5, v6, v14, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v1, v5, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v5, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Lk5/g2;->b()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_25

    .line 1012
    .line 1013
    iget-object v1, v5, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1014
    .line 1015
    if-eqz v1, :cond_25

    .line 1016
    .line 1017
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    if-eqz v1, :cond_25

    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    :goto_e
    if-ge v10, v2, :cond_25

    .line 1034
    .line 1035
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Lk5/x1;

    .line 1043
    .line 1044
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-string v6, "appID"

    .line 1048
    .line 1049
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_21

    .line 1054
    .line 1055
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v8

    .line 1059
    iput-wide v8, v5, Lk5/x1;->a:J

    .line 1060
    .line 1061
    :cond_21
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_22

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iput-object v6, v5, Lk5/x1;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    :cond_22
    const-string v6, "iconURL"

    .line 1074
    .line 1075
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-nez v8, :cond_23

    .line 1080
    .line 1081
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    iput-object v6, v5, Lk5/x1;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    :cond_23
    const-string v6, "authorName"

    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-nez v8, :cond_24

    .line 1094
    .line 1095
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iput-object v4, v5, Lk5/x1;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    :cond_24
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v10, v10, 0x1

    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const/4 v6, 0x1

    .line 1112
    if-le v1, v6, :cond_26

    .line 1113
    .line 1114
    new-instance v1, Lb6/k;

    .line 1115
    .line 1116
    const/16 v5, 0xb

    .line 1117
    .line 1118
    invoke-direct {v1, v5}, Lb6/k;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v7, v1}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_26
    return-object v17

    .line 1125
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v9, v1

    .line 1131
    check-cast v9, Lcom/uptodown/activities/PreregistrationActivity;

    .line 1132
    .line 1133
    move-object v10, v7

    .line 1134
    check-cast v10, Lk5/x1;

    .line 1135
    .line 1136
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 1137
    .line 1138
    iget-object v1, v9, Lcom/uptodown/activities/PreregistrationActivity;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 1139
    .line 1140
    invoke-interface {v1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, Lo4/o6;

    .line 1145
    .line 1146
    new-instance v11, Lo4/i6;

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    invoke-direct {v11, v9, v6}, Lo4/i6;-><init>(Lcom/uptodown/activities/PreregistrationActivity;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1160
    .line 1161
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1162
    .line 1163
    new-instance v8, La5/k;

    .line 1164
    .line 1165
    const/16 v13, 0xe

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    invoke-direct/range {v8 .. v13}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v3, 0x2

    .line 1172
    invoke-static {v1, v2, v12, v8, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1173
    .line 1174
    .line 1175
    return-object v17

    .line 1176
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lo4/w5;

    .line 1182
    .line 1183
    iget-object v3, v1, Lo4/w5;->c:Lf8/l1;

    .line 1184
    .line 1185
    iget-object v4, v1, Lo4/w5;->a:Lf8/l1;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    invoke-virtual {v4, v5, v12}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    iput-boolean v6, v1, Lo4/w5;->f:Z

    .line 1196
    .line 1197
    new-instance v5, Lw5/s;

    .line 1198
    .line 1199
    check-cast v7, Landroid/content/Context;

    .line 1200
    .line 1201
    invoke-direct {v5, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v6, v1, Lo4/w5;->d:Lf8/l1;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Ljava/lang/Number;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v6

    .line 1216
    iget v8, v1, Lo4/w5;->i:I

    .line 1217
    .line 1218
    new-instance v9, Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-string v11, "page"

    .line 1224
    .line 1225
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "/apps"

    .line 1238
    .line 1239
    invoke-static {v6, v7, v2, v8}, Landroid/support/v4/media/session/m;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v5, v2, v9, v14, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const-string v6, "/eapi/organization/organizationId/apps"

    .line 1248
    .line 1249
    invoke-virtual {v5, v2, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    iput-object v5, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    sget-object v6, Lw5/n;->a:Lw5/n;

    .line 1260
    .line 1261
    if-nez v5, :cond_2a

    .line 1262
    .line 1263
    iget-object v5, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1264
    .line 1265
    if-eqz v5, :cond_2a

    .line 1266
    .line 1267
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-nez v7, :cond_29

    .line 1272
    .line 1273
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-eqz v2, :cond_28

    .line 1278
    .line 1279
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Lk5/u1;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    check-cast v6, Lk5/u1;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v6, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    move v8, v10

    .line 1304
    :goto_f
    if-ge v8, v7, :cond_27

    .line 1305
    .line 1306
    new-instance v9, Lk5/g;

    .line 1307
    .line 1308
    invoke-direct {v9}, Lk5/g;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    const/4 v12, 0x0

    .line 1319
    invoke-virtual {v9, v12, v11}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v8, v8, 0x1

    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iput-object v6, v5, Lk5/u1;->l:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    :cond_28
    const/4 v2, 0x1

    .line 1334
    const/4 v5, 0x0

    .line 1335
    goto :goto_10

    .line 1336
    :cond_29
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_28

    .line 1341
    .line 1342
    iget v2, v2, Lk5/g2;->b:I

    .line 1343
    .line 1344
    const/16 v5, 0x194

    .line 1345
    .line 1346
    if-ne v2, v5, :cond_28

    .line 1347
    .line 1348
    const/4 v2, 0x1

    .line 1349
    iput-boolean v2, v1, Lo4/w5;->g:Z

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    const/4 v5, 0x0

    .line 1355
    invoke-virtual {v4, v5, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :goto_10
    new-instance v6, Lw5/o;

    .line 1359
    .line 1360
    new-instance v7, Lo4/v5;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Lk5/u1;

    .line 1367
    .line 1368
    invoke-direct {v7, v3, v2}, Lo4/v5;-><init>(Lk5/u1;Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v6, v7}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4, v5, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    iget v2, v1, Lo4/w5;->i:I

    .line 1381
    .line 1382
    add-int/lit8 v3, v2, 0x1

    .line 1383
    .line 1384
    iput v3, v1, Lo4/w5;->i:I

    .line 1385
    .line 1386
    invoke-static {v2}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_2a
    const/4 v5, 0x0

    .line 1391
    const/4 v8, 0x1

    .line 1392
    iput-boolean v8, v1, Lo4/w5;->g:Z

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4, v5, v6}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :goto_11
    iput-boolean v10, v1, Lo4/w5;->f:Z

    .line 1401
    .line 1402
    return-object v17

    .line 1403
    :pswitch_13
    move v8, v6

    .line 1404
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lo4/w5;

    .line 1410
    .line 1411
    iget-object v5, v1, Lo4/w5;->c:Lf8/l1;

    .line 1412
    .line 1413
    iput-boolean v8, v1, Lo4/w5;->f:Z

    .line 1414
    .line 1415
    iput-boolean v10, v1, Lo4/w5;->g:Z

    .line 1416
    .line 1417
    new-instance v6, Lw5/s;

    .line 1418
    .line 1419
    check-cast v7, Lcom/uptodown/activities/OrganizationActivity;

    .line 1420
    .line 1421
    invoke-direct {v6, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v7, v1, Lo4/w5;->d:Lf8/l1;

    .line 1425
    .line 1426
    invoke-virtual {v7}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    check-cast v7, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v7

    .line 1436
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    const/4 v12, 0x0

    .line 1441
    invoke-virtual {v6, v2, v12, v14, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const-string v7, "/eapi/organization/organizationId"

    .line 1446
    .line 1447
    invoke-virtual {v6, v2, v7}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iput-object v6, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    if-nez v6, :cond_3c

    .line 1458
    .line 1459
    iget-object v2, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1460
    .line 1461
    if-eqz v2, :cond_3c

    .line 1462
    .line 1463
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    if-eqz v6, :cond_3b

    .line 1468
    .line 1469
    invoke-virtual {v5}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lk5/u1;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    const-string v7, "info"

    .line 1479
    .line 1480
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    if-eqz v7, :cond_34

    .line 1485
    .line 1486
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    if-nez v8, :cond_2b

    .line 1491
    .line 1492
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    iput-object v3, v2, Lk5/u1;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    :cond_2b
    const-string v3, "webpage"

    .line 1499
    .line 1500
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    if-nez v8, :cond_2c

    .line 1505
    .line 1506
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    iput-object v3, v2, Lk5/u1;->b:Ljava/lang/String;

    .line 1511
    .line 1512
    :cond_2c
    const-string v3, "twitter"

    .line 1513
    .line 1514
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v8

    .line 1518
    if-nez v8, :cond_2d

    .line 1519
    .line 1520
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    iput-object v3, v2, Lk5/u1;->c:Ljava/lang/String;

    .line 1525
    .line 1526
    :cond_2d
    const-string v3, "instagram"

    .line 1527
    .line 1528
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v8

    .line 1532
    if-nez v8, :cond_2e

    .line 1533
    .line 1534
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iput-object v3, v2, Lk5/u1;->d:Ljava/lang/String;

    .line 1539
    .line 1540
    :cond_2e
    const-string v3, "tiktok"

    .line 1541
    .line 1542
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    if-nez v8, :cond_2f

    .line 1547
    .line 1548
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    iput-object v3, v2, Lk5/u1;->e:Ljava/lang/String;

    .line 1553
    .line 1554
    :cond_2f
    const-string v3, "feature"

    .line 1555
    .line 1556
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    if-nez v8, :cond_30

    .line 1561
    .line 1562
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    iput-object v3, v2, Lk5/u1;->f:Ljava/lang/String;

    .line 1567
    .line 1568
    :cond_30
    const-string v3, "icon"

    .line 1569
    .line 1570
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-nez v8, :cond_31

    .line 1575
    .line 1576
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    iput-object v3, v2, Lk5/u1;->g:Ljava/lang/String;

    .line 1581
    .line 1582
    :cond_31
    const-string v3, "mainAppID"

    .line 1583
    .line 1584
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v8

    .line 1588
    if-nez v8, :cond_32

    .line 1589
    .line 1590
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1591
    .line 1592
    .line 1593
    :cond_32
    const-string v3, "organizationID"

    .line 1594
    .line 1595
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    if-nez v8, :cond_33

    .line 1600
    .line 1601
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1602
    .line 1603
    .line 1604
    :cond_33
    const-string v3, "bio"

    .line 1605
    .line 1606
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    if-nez v8, :cond_34

    .line 1611
    .line 1612
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    iput-object v3, v2, Lk5/u1;->h:Ljava/lang/String;

    .line 1617
    .line 1618
    :cond_34
    const-string v3, "mainApp"

    .line 1619
    .line 1620
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    if-eqz v3, :cond_35

    .line 1625
    .line 1626
    new-instance v7, Lk5/g;

    .line 1627
    .line 1628
    invoke-direct {v7}, Lk5/g;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    invoke-virtual {v7, v12, v3}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v7, v2, Lk5/u1;->i:Lk5/g;

    .line 1636
    .line 1637
    :cond_35
    const-string v3, "importantApps"

    .line 1638
    .line 1639
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    if-eqz v3, :cond_37

    .line 1644
    .line 1645
    new-instance v7, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    move v9, v10

    .line 1655
    :goto_12
    if-ge v9, v8, :cond_36

    .line 1656
    .line 1657
    new-instance v11, Lk5/g;

    .line 1658
    .line 1659
    invoke-direct {v11}, Lk5/g;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    const/4 v13, 0x0

    .line 1670
    invoke-virtual {v11, v13, v12}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    add-int/lit8 v9, v9, 0x1

    .line 1677
    .line 1678
    goto :goto_12

    .line 1679
    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v3, :cond_37

    .line 1684
    .line 1685
    iput-object v7, v2, Lk5/u1;->j:Ljava/util/ArrayList;

    .line 1686
    .line 1687
    :cond_37
    const-string v3, "carouselApps"

    .line 1688
    .line 1689
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    if-eqz v3, :cond_39

    .line 1694
    .line 1695
    new-instance v7, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    move v9, v10

    .line 1705
    :goto_13
    if-ge v9, v8, :cond_38

    .line 1706
    .line 1707
    new-instance v11, Lk5/g;

    .line 1708
    .line 1709
    invoke-direct {v11}, Lk5/g;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    const/4 v13, 0x0

    .line 1720
    invoke-virtual {v11, v13, v12}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    add-int/lit8 v9, v9, 0x1

    .line 1727
    .line 1728
    goto :goto_13

    .line 1729
    :cond_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-nez v3, :cond_39

    .line 1734
    .line 1735
    iput-object v7, v2, Lk5/u1;->k:Ljava/util/ArrayList;

    .line 1736
    .line 1737
    :cond_39
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    if-eqz v3, :cond_3c

    .line 1742
    .line 1743
    new-instance v4, Ljava/util/ArrayList;

    .line 1744
    .line 1745
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1749
    .line 1750
    .line 1751
    move-result v6

    .line 1752
    move v7, v10

    .line 1753
    :goto_14
    if-ge v7, v6, :cond_3a

    .line 1754
    .line 1755
    new-instance v8, Lk5/g;

    .line 1756
    .line 1757
    invoke-direct {v8}, Lk5/g;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    const/4 v12, 0x0

    .line 1768
    invoke-virtual {v8, v12, v9}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    add-int/lit8 v7, v7, 0x1

    .line 1775
    .line 1776
    goto :goto_14

    .line 1777
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-nez v3, :cond_3c

    .line 1782
    .line 1783
    iput-object v4, v2, Lk5/u1;->l:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    goto :goto_15

    .line 1786
    :cond_3b
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    const/4 v6, 0x1

    .line 1791
    if-ne v2, v6, :cond_3c

    .line 1792
    .line 1793
    iput-boolean v6, v1, Lo4/w5;->g:Z

    .line 1794
    .line 1795
    :cond_3c
    :goto_15
    iget-object v2, v1, Lo4/w5;->a:Lf8/l1;

    .line 1796
    .line 1797
    new-instance v3, Lw5/o;

    .line 1798
    .line 1799
    new-instance v4, Lo4/v5;

    .line 1800
    .line 1801
    invoke-virtual {v5}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    check-cast v5, Lk5/u1;

    .line 1806
    .line 1807
    invoke-direct {v4, v5, v10}, Lo4/v5;-><init>(Lk5/u1;Z)V

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v3, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    const/4 v12, 0x0

    .line 1817
    invoke-virtual {v2, v12, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    iput-boolean v10, v1, Lo4/w5;->f:Z

    .line 1821
    .line 1822
    return-object v17

    .line 1823
    :pswitch_14
    check-cast v7, Lcom/uptodown/activities/OrganizationActivity;

    .line 1824
    .line 1825
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lk5/r;

    .line 1831
    .line 1832
    if-eqz v1, :cond_47

    .line 1833
    .line 1834
    iget-object v2, v1, Lk5/r;->b:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v2, :cond_47

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    if-nez v2, :cond_3d

    .line 1843
    .line 1844
    goto/16 :goto_1b

    .line 1845
    .line 1846
    :cond_3d
    iget-object v2, v7, Lcom/uptodown/activities/OrganizationActivity;->Q:Lr4/b0;

    .line 1847
    .line 1848
    if-eqz v2, :cond_47

    .line 1849
    .line 1850
    iget-object v1, v1, Lk5/r;->b:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v7}, Lcom/uptodown/activities/OrganizationActivity;->w0()Lg5/e0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    iget-object v3, v3, Lg5/e0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Lr4/b0;->getItemCount()I

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    move v5, v10

    .line 1866
    :goto_16
    if-ge v5, v4, :cond_47

    .line 1867
    .line 1868
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    instance-of v7, v6, Lr4/x;

    .line 1873
    .line 1874
    if-eqz v7, :cond_3f

    .line 1875
    .line 1876
    iget-object v6, v2, Lr4/b0;->c:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    move v7, v10

    .line 1883
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v8

    .line 1887
    if-eqz v8, :cond_46

    .line 1888
    .line 1889
    add-int/lit8 v8, v7, 0x1

    .line 1890
    .line 1891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    check-cast v9, Lr4/t;

    .line 1896
    .line 1897
    invoke-virtual {v9}, Lr4/t;->a()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v9

    .line 1901
    instance-of v9, v9, Lk5/g;

    .line 1902
    .line 1903
    if-eqz v9, :cond_3e

    .line 1904
    .line 1905
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1906
    .line 1907
    .line 1908
    :cond_3e
    move v7, v8

    .line 1909
    goto :goto_17

    .line 1910
    :cond_3f
    instance-of v7, v6, Lr4/a0;

    .line 1911
    .line 1912
    if-eqz v7, :cond_42

    .line 1913
    .line 1914
    check-cast v6, Lr4/a0;

    .line 1915
    .line 1916
    iget-object v6, v6, Lr4/a0;->b:Lr4/z;

    .line 1917
    .line 1918
    iget-object v7, v6, Lr4/z;->c:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    move v9, v10

    .line 1925
    :cond_40
    if-ge v9, v8, :cond_41

    .line 1926
    .line 1927
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    add-int/lit8 v9, v9, 0x1

    .line 1932
    .line 1933
    move-object v12, v11

    .line 1934
    check-cast v12, Lk5/g;

    .line 1935
    .line 1936
    iget-object v12, v12, Lk5/g;->F:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v12

    .line 1942
    if-eqz v12, :cond_40

    .line 1943
    .line 1944
    goto :goto_18

    .line 1945
    :cond_41
    const/4 v11, 0x0

    .line 1946
    :goto_18
    check-cast v11, Lk5/g;

    .line 1947
    .line 1948
    iget-object v7, v6, Lr4/z;->c:Ljava/util/ArrayList;

    .line 1949
    .line 1950
    invoke-static {v7, v11}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v7

    .line 1954
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1a

    .line 1958
    :cond_42
    instance-of v7, v6, Lr4/w;

    .line 1959
    .line 1960
    if-eqz v7, :cond_45

    .line 1961
    .line 1962
    check-cast v6, Lr4/w;

    .line 1963
    .line 1964
    iget-object v6, v6, Lr4/w;->b:Lr4/v;

    .line 1965
    .line 1966
    iget-object v7, v6, Lr4/v;->c:Ljava/util/ArrayList;

    .line 1967
    .line 1968
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v8

    .line 1972
    move v9, v10

    .line 1973
    :cond_43
    if-ge v9, v8, :cond_44

    .line 1974
    .line 1975
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    add-int/lit8 v9, v9, 0x1

    .line 1980
    .line 1981
    move-object v12, v11

    .line 1982
    check-cast v12, Lk5/g;

    .line 1983
    .line 1984
    iget-object v12, v12, Lk5/g;->F:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v12

    .line 1990
    if-eqz v12, :cond_43

    .line 1991
    .line 1992
    goto :goto_19

    .line 1993
    :cond_44
    const/4 v11, 0x0

    .line 1994
    :goto_19
    check-cast v11, Lk5/g;

    .line 1995
    .line 1996
    iget-object v7, v6, Lr4/v;->c:Ljava/util/ArrayList;

    .line 1997
    .line 1998
    invoke-static {v7, v11}, Ld7/t;->C0(Ljava/util/List;Ljava/lang/Object;)I

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1a

    .line 2006
    :cond_45
    instance-of v6, v6, Lz5/h1;

    .line 2007
    .line 2008
    if-eqz v6, :cond_46

    .line 2009
    .line 2010
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2011
    .line 2012
    .line 2013
    :cond_46
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 2014
    .line 2015
    goto/16 :goto_16

    .line 2016
    .line 2017
    :cond_47
    :goto_1b
    return-object v17

    .line 2018
    :pswitch_15
    check-cast v7, Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 2026
    .line 2027
    sget v2, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 2028
    .line 2029
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    iget-boolean v2, v2, Lo4/q5;->e:Z

    .line 2034
    .line 2035
    if-nez v2, :cond_4a

    .line 2036
    .line 2037
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    iget-object v2, v2, Lo4/q5;->c:Lf8/l1;

    .line 2042
    .line 2043
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    if-eqz v2, :cond_48

    .line 2048
    .line 2049
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    iget-object v2, v2, Lo4/q5;->c:Lf8/l1;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    check-cast v2, Lk5/e;

    .line 2063
    .line 2064
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 2065
    .line 2066
    if-eqz v2, :cond_48

    .line 2067
    .line 2068
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    iget-object v2, v2, Lo4/q5;->c:Lf8/l1;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    check-cast v2, Lk5/e;

    .line 2082
    .line 2083
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 2084
    .line 2085
    const/4 v6, 0x1

    .line 2086
    invoke-static {v2, v7, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-nez v2, :cond_49

    .line 2091
    .line 2092
    :cond_48
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    if-eqz v2, :cond_4a

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    check-cast v2, Lk5/g;

    .line 2118
    .line 2119
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 2120
    .line 2121
    if-eqz v2, :cond_4a

    .line 2122
    .line 2123
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lo4/q5;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    iget-object v2, v2, Lo4/q5;->d:Lf8/l1;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    check-cast v2, Lk5/g;

    .line 2137
    .line 2138
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 2139
    .line 2140
    const/4 v6, 0x1

    .line 2141
    invoke-static {v2, v7, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    if-eqz v2, :cond_4a

    .line 2146
    .line 2147
    :cond_49
    invoke-virtual {v1}, Lcom/uptodown/activities/OldVersionsActivity;->x0()V

    .line 2148
    .line 2149
    .line 2150
    :cond_4a
    return-object v17

    .line 2151
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, Lo4/d5;

    .line 2157
    .line 2158
    iget-object v1, v1, Lo4/d5;->a:Lf8/l1;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    const/4 v2, 0x0

    .line 2164
    invoke-virtual {v1, v2, v12}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    new-instance v3, Lw5/s;

    .line 2168
    .line 2169
    check-cast v7, Lcom/uptodown/activities/MyStatsActivity;

    .line 2170
    .line 2171
    invoke-direct {v3, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 2172
    .line 2173
    .line 2174
    const-string v4, "/eapi/user-data/stats"

    .line 2175
    .line 2176
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    invoke-virtual {v3, v5, v2, v14, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v5

    .line 2184
    invoke-virtual {v3, v5, v4}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    iput-object v2, v5, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2189
    .line 2190
    invoke-virtual {v5}, Lk5/g2;->b()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-nez v2, :cond_57

    .line 2195
    .line 2196
    iget-object v2, v5, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 2197
    .line 2198
    if-eqz v2, :cond_57

    .line 2199
    .line 2200
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    const/4 v6, 0x1

    .line 2205
    if-ne v3, v6, :cond_57

    .line 2206
    .line 2207
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    new-instance v3, Lw5/o;

    .line 2212
    .line 2213
    new-instance v4, Lo4/c5;

    .line 2214
    .line 2215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    new-instance v5, Lk5/w2;

    .line 2219
    .line 2220
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    const-string v6, "publicAvatarURL"

    .line 2224
    .line 2225
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v7

    .line 2229
    if-nez v7, :cond_4b

    .line 2230
    .line 2231
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    iput-object v6, v5, Lk5/w2;->a:Ljava/lang/String;

    .line 2236
    .line 2237
    :cond_4b
    const-string v6, "turboUser"

    .line 2238
    .line 2239
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v7

    .line 2243
    if-nez v7, :cond_4c

    .line 2244
    .line 2245
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2246
    .line 2247
    .line 2248
    move-result v6

    .line 2249
    iput v6, v5, Lk5/w2;->b:I

    .line 2250
    .line 2251
    :cond_4c
    const-string v6, "reviews"

    .line 2252
    .line 2253
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v7

    .line 2257
    if-nez v7, :cond_4d

    .line 2258
    .line 2259
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    iput v6, v5, Lk5/w2;->l:I

    .line 2264
    .line 2265
    :cond_4d
    const-string v6, "likes"

    .line 2266
    .line 2267
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    if-nez v7, :cond_4e

    .line 2272
    .line 2273
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v6

    .line 2277
    iput v6, v5, Lk5/w2;->m:I

    .line 2278
    .line 2279
    :cond_4e
    const-string v6, "replies"

    .line 2280
    .line 2281
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v7

    .line 2285
    if-nez v7, :cond_4f

    .line 2286
    .line 2287
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    iput v6, v5, Lk5/w2;->n:I

    .line 2292
    .line 2293
    :cond_4f
    const-string v6, "likesToOtherReviews"

    .line 2294
    .line 2295
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    if-nez v7, :cond_50

    .line 2300
    .line 2301
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2302
    .line 2303
    .line 2304
    move-result v6

    .line 2305
    iput v6, v5, Lk5/w2;->o:I

    .line 2306
    .line 2307
    :cond_50
    const-string v6, "repliesToOtherReviews"

    .line 2308
    .line 2309
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    if-nez v7, :cond_51

    .line 2314
    .line 2315
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2316
    .line 2317
    .line 2318
    move-result v6

    .line 2319
    iput v6, v5, Lk5/w2;->p:I

    .line 2320
    .line 2321
    :cond_51
    const-string v6, "preregistrations"

    .line 2322
    .line 2323
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v7

    .line 2327
    if-nez v7, :cond_52

    .line 2328
    .line 2329
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2330
    .line 2331
    .line 2332
    move-result v6

    .line 2333
    iput v6, v5, Lk5/w2;->q:I

    .line 2334
    .line 2335
    :cond_52
    const-string v6, "downloads"

    .line 2336
    .line 2337
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v7

    .line 2341
    if-nez v7, :cond_53

    .line 2342
    .line 2343
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2344
    .line 2345
    .line 2346
    move-result v6

    .line 2347
    iput v6, v5, Lk5/w2;->r:I

    .line 2348
    .line 2349
    :cond_53
    const-string v6, "installations"

    .line 2350
    .line 2351
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v7

    .line 2355
    if-nez v7, :cond_54

    .line 2356
    .line 2357
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2358
    .line 2359
    .line 2360
    move-result v6

    .line 2361
    iput v6, v5, Lk5/w2;->s:I

    .line 2362
    .line 2363
    :cond_54
    const-string v6, "updates"

    .line 2364
    .line 2365
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v7

    .line 2369
    if-nez v7, :cond_55

    .line 2370
    .line 2371
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2372
    .line 2373
    .line 2374
    move-result v6

    .line 2375
    iput v6, v5, Lk5/w2;->t:I

    .line 2376
    .line 2377
    :cond_55
    const-string v6, "usageTime"

    .line 2378
    .line 2379
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v7

    .line 2383
    if-nez v7, :cond_56

    .line 2384
    .line 2385
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v6

    .line 2389
    iput-wide v6, v5, Lk5/w2;->u:J

    .line 2390
    .line 2391
    :cond_56
    invoke-direct {v4, v5}, Lo4/c5;-><init>(Lk5/w2;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-direct {v3, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    const/4 v12, 0x0

    .line 2401
    invoke-virtual {v1, v12, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    :cond_57
    return-object v17

    .line 2405
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v1, Ln5/b;->a:Lf8/l1;

    .line 2409
    .line 2410
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v1, Lk5/r;

    .line 2413
    .line 2414
    iget-wide v2, v1, Lk5/r;->q:J

    .line 2415
    .line 2416
    invoke-static {v2, v3}, Ln5/b;->c(J)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    if-nez v2, :cond_58

    .line 2421
    .line 2422
    iget-wide v2, v1, Lk5/r;->q:J

    .line 2423
    .line 2424
    invoke-static {v2, v3}, Ln5/b;->e(J)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    if-eqz v2, :cond_59

    .line 2429
    .line 2430
    :cond_58
    iget-object v2, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2431
    .line 2432
    if-eqz v2, :cond_59

    .line 2433
    .line 2434
    invoke-static {}, Ln5/b;->f()V

    .line 2435
    .line 2436
    .line 2437
    :cond_59
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 2438
    .line 2439
    check-cast v7, Landroid/content/Context;

    .line 2440
    .line 2441
    invoke-virtual {v2, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {v2, v1}, Lw5/g;->n(Lk5/r;)I

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    const/4 v6, 0x1

    .line 2453
    if-ne v3, v6, :cond_5a

    .line 2454
    .line 2455
    const/4 v10, 0x1

    .line 2456
    :cond_5a
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1}, Lk5/r;->d()V

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    return-object v1

    .line 2467
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 2471
    .line 2472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    iget-object v2, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, Lo4/j4;

    .line 2478
    .line 2479
    invoke-virtual {v2}, Lo4/b0;->P()V

    .line 2480
    .line 2481
    .line 2482
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 2483
    .line 2484
    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    invoke-static {v4}, Lq2/c;->q(Landroid/view/LayoutInflater;)Lq2/c;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    check-cast v7, Lq7/a;

    .line 2496
    .line 2497
    iget-object v5, v4, Lq2/c;->q:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v5, Landroid/widget/TextView;

    .line 2500
    .line 2501
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2502
    .line 2503
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v5, v4, Lq2/c;->n:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v5, Landroid/widget/TextView;

    .line 2509
    .line 2510
    sget-object v6, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2511
    .line 2512
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v5, v4, Lq2/c;->p:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v5, Landroid/widget/TextView;

    .line 2518
    .line 2519
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2520
    .line 2521
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v6, v4, Lq2/c;->m:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v6, Landroid/widget/TextView;

    .line 2527
    .line 2528
    sget-object v8, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2529
    .line 2530
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2531
    .line 2532
    .line 2533
    iget-object v8, v4, Lq2/c;->o:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v8, Landroid/widget/TextView;

    .line 2536
    .line 2537
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2538
    .line 2539
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2540
    .line 2541
    .line 2542
    new-instance v9, Lo4/i4;

    .line 2543
    .line 2544
    invoke-direct {v9, v1, v2, v10}, Lo4/i4;-><init>(Lkotlin/jvm/internal/d0;Lo4/j4;I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v5, Lo4/i4;

    .line 2551
    .line 2552
    const/4 v9, 0x1

    .line 2553
    invoke-direct {v5, v1, v2, v9}, Lo4/i4;-><init>(Lkotlin/jvm/internal/d0;Lo4/j4;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v5, La6/c;

    .line 2560
    .line 2561
    const/16 v6, 0xa

    .line 2562
    .line 2563
    invoke-direct {v5, v1, v2, v7, v6}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v4, v4, Lq2/c;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 2572
    .line 2573
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2574
    .line 2575
    .line 2576
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    iput-object v3, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2581
    .line 2582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    .line 2584
    .line 2585
    new-instance v4, Lh5/v;

    .line 2586
    .line 2587
    const/4 v6, 0x1

    .line 2588
    invoke-direct {v4, v1, v2, v6}, Lh5/v;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v1

    .line 2598
    if-nez v1, :cond_5b

    .line 2599
    .line 2600
    iget-object v1, v2, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2601
    .line 2602
    if-eqz v1, :cond_5b

    .line 2603
    .line 2604
    invoke-virtual {v2}, Lo4/b0;->s0()V

    .line 2605
    .line 2606
    .line 2607
    :cond_5b
    return-object v17

    .line 2608
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v1, Lcom/uptodown/activities/MyApps;

    .line 2614
    .line 2615
    iget-object v2, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2616
    .line 2617
    if-eqz v2, :cond_5c

    .line 2618
    .line 2619
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2620
    .line 2621
    .line 2622
    :cond_5c
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 2623
    .line 2624
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    invoke-static {v3}, Lq2/c;->q(Landroid/view/LayoutInflater;)Lq2/c;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    iget-object v4, v3, Lq2/c;->o:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v4, Landroid/widget/TextView;

    .line 2638
    .line 2639
    iget-object v5, v3, Lq2/c;->m:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v5, Landroid/widget/TextView;

    .line 2642
    .line 2643
    iget-object v6, v3, Lq2/c;->p:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v6, Landroid/widget/TextView;

    .line 2646
    .line 2647
    check-cast v7, Ljava/util/ArrayList;

    .line 2648
    .line 2649
    iget-object v9, v3, Lq2/c;->q:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v9, Landroid/widget/TextView;

    .line 2652
    .line 2653
    sget-object v10, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2654
    .line 2655
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2656
    .line 2657
    .line 2658
    iget-object v9, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v9, Landroid/widget/TextView;

    .line 2661
    .line 2662
    sget-object v10, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2663
    .line 2664
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2668
    .line 2669
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2673
    .line 2674
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2675
    .line 2676
    .line 2677
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2678
    .line 2679
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2680
    .line 2681
    .line 2682
    new-instance v9, Lo4/s3;

    .line 2683
    .line 2684
    const/4 v10, 0x2

    .line 2685
    invoke-direct {v9, v1, v10}, Lo4/s3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v6, Lo4/s3;

    .line 2692
    .line 2693
    invoke-direct {v6, v1, v8}, Lo4/s3;-><init>(Lcom/uptodown/activities/MyApps;I)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v5, Lo4/q2;

    .line 2700
    .line 2701
    invoke-direct {v5, v7, v1}, Lo4/q2;-><init>(Ljava/util/ArrayList;Lcom/uptodown/activities/MyApps;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v3, v3, Lq2/c;->b:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2710
    .line 2711
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    iput-object v2, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2719
    .line 2720
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    if-nez v2, :cond_5d

    .line 2725
    .line 2726
    iget-object v2, v1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2727
    .line 2728
    if-eqz v2, :cond_5d

    .line 2729
    .line 2730
    invoke-virtual {v1}, Lo4/b0;->s0()V

    .line 2731
    .line 2732
    .line 2733
    :cond_5d
    return-object v17

    .line 2734
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v1, Lcom/uptodown/activities/MyApps;

    .line 2740
    .line 2741
    sget v2, Lcom/uptodown/activities/MyApps;->g0:I

    .line 2742
    .line 2743
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    iget-object v2, v2, Lg5/y;->l:Landroid/view/View;

    .line 2748
    .line 2749
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    iget-object v2, v2, Lg5/y;->b:La3/i;

    .line 2757
    .line 2758
    iget-object v2, v2, La3/i;->b:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2761
    .line 2762
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2763
    .line 2764
    .line 2765
    check-cast v7, Lw5/p;

    .line 2766
    .line 2767
    check-cast v7, Lw5/o;

    .line 2768
    .line 2769
    iget-object v2, v7, Lw5/o;->a:Ljava/lang/Object;

    .line 2770
    .line 2771
    move-object v3, v2

    .line 2772
    check-cast v3, Lo4/k4;

    .line 2773
    .line 2774
    iget-object v3, v3, Lo4/k4;->a:Ljava/util/ArrayList;

    .line 2775
    .line 2776
    move-object v4, v2

    .line 2777
    check-cast v4, Lo4/k4;

    .line 2778
    .line 2779
    iget-object v4, v4, Lo4/k4;->b:Ljava/util/ArrayList;

    .line 2780
    .line 2781
    move-object v5, v2

    .line 2782
    check-cast v5, Lo4/k4;

    .line 2783
    .line 2784
    iget-object v5, v5, Lo4/k4;->c:Ljava/util/ArrayList;

    .line 2785
    .line 2786
    move-object v6, v2

    .line 2787
    check-cast v6, Lo4/k4;

    .line 2788
    .line 2789
    iget-object v6, v6, Lo4/k4;->d:Ljava/util/ArrayList;

    .line 2790
    .line 2791
    check-cast v2, Lo4/k4;

    .line 2792
    .line 2793
    iget-object v2, v2, Lo4/k4;->e:Ljava/util/ArrayList;

    .line 2794
    .line 2795
    iget-object v7, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2796
    .line 2797
    if-nez v7, :cond_5e

    .line 2798
    .line 2799
    new-instance v7, Lr4/p;

    .line 2800
    .line 2801
    iget-object v8, v1, Lcom/uptodown/activities/MyApps;->d0:Lo4/t3;

    .line 2802
    .line 2803
    iget-object v11, v1, Lcom/uptodown/activities/MyApps;->e0:Lo4/t3;

    .line 2804
    .line 2805
    iget-object v12, v1, Lcom/uptodown/activities/MyApps;->f0:Lm3/c;

    .line 2806
    .line 2807
    invoke-direct {v7, v8, v11, v12}, Lr4/p;-><init>(Lj5/b;Lj5/m;Lj5/j;)V

    .line 2808
    .line 2809
    .line 2810
    iput-object v7, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2811
    .line 2812
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v7

    .line 2816
    iget-object v7, v7, Lg5/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2817
    .line 2818
    iget-object v8, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2819
    .line 2820
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2821
    .line 2822
    .line 2823
    :cond_5e
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v7

    .line 2827
    iget-object v7, v7, Lo4/l4;->d:Ljava/lang/String;

    .line 2828
    .line 2829
    if-eqz v7, :cond_60

    .line 2830
    .line 2831
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2832
    .line 2833
    .line 2834
    move-result v7

    .line 2835
    if-nez v7, :cond_5f

    .line 2836
    .line 2837
    goto :goto_1c

    .line 2838
    :cond_5f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2839
    .line 2840
    .line 2841
    move-result v7

    .line 2842
    if-eqz v7, :cond_60

    .line 2843
    .line 2844
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v7

    .line 2848
    if-eqz v7, :cond_60

    .line 2849
    .line 2850
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v7

    .line 2854
    if-eqz v7, :cond_60

    .line 2855
    .line 2856
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2857
    .line 2858
    .line 2859
    move-result v7

    .line 2860
    if-eqz v7, :cond_60

    .line 2861
    .line 2862
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v7

    .line 2866
    iget-object v7, v7, Lg5/y;->q:Landroid/widget/TextView;

    .line 2867
    .line 2868
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->R0()Lo4/l4;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v8

    .line 2872
    iget-object v8, v8, Lo4/l4;->d:Ljava/lang/String;

    .line 2873
    .line 2874
    const/4 v9, 0x1

    .line 2875
    new-array v9, v9, [Ljava/lang/Object;

    .line 2876
    .line 2877
    aput-object v8, v9, v10

    .line 2878
    .line 2879
    const v8, 0x7f140357

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v8

    .line 2886
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v7

    .line 2893
    iget-object v7, v7, Lg5/y;->q:Landroid/widget/TextView;

    .line 2894
    .line 2895
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_1d

    .line 2899
    :cond_60
    :goto_1c
    invoke-virtual {v1}, Lcom/uptodown/activities/MyApps;->P0()Lg5/y;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v7

    .line 2903
    iget-object v7, v7, Lg5/y;->q:Landroid/widget/TextView;

    .line 2904
    .line 2905
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2906
    .line 2907
    .line 2908
    :goto_1d
    iget-object v1, v1, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 2909
    .line 2910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    new-instance v7, Ljava/util/ArrayList;

    .line 2914
    .line 2915
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    iput-object v7, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2919
    .line 2920
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2921
    .line 2922
    .line 2923
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2924
    .line 2925
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v3

    .line 2932
    if-eqz v3, :cond_61

    .line 2933
    .line 2934
    goto :goto_1e

    .line 2935
    :cond_61
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2936
    .line 2937
    const-string v4, "title_system_app"

    .line 2938
    .line 2939
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2943
    .line 2944
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2945
    .line 2946
    .line 2947
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v3

    .line 2951
    if-eqz v3, :cond_62

    .line 2952
    .line 2953
    goto :goto_1f

    .line 2954
    :cond_62
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2955
    .line 2956
    const-string v4, "title_disable_app"

    .line 2957
    .line 2958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2962
    .line 2963
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2964
    .line 2965
    .line 2966
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2967
    .line 2968
    .line 2969
    move-result v3

    .line 2970
    if-eqz v3, :cond_63

    .line 2971
    .line 2972
    goto :goto_20

    .line 2973
    :cond_63
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2974
    .line 2975
    const-string v4, "title_system_service"

    .line 2976
    .line 2977
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    iget-object v3, v1, Lr4/p;->d:Ljava/util/ArrayList;

    .line 2981
    .line 2982
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2983
    .line 2984
    .line 2985
    :goto_20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2986
    .line 2987
    .line 2988
    return-object v17

    .line 2989
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v1, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 2995
    .line 2996
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    instance-of v2, v1, Lh5/l0;

    .line 3001
    .line 3002
    if-eqz v2, :cond_64

    .line 3003
    .line 3004
    check-cast v1, Lh5/l0;

    .line 3005
    .line 3006
    check-cast v7, Ljava/lang/String;

    .line 3007
    .line 3008
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 3016
    .line 3017
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 3018
    .line 3019
    new-instance v4, Lh5/k0;

    .line 3020
    .line 3021
    const/4 v6, 0x1

    .line 3022
    const/4 v12, 0x0

    .line 3023
    invoke-direct {v4, v7, v1, v12, v6}, Lh5/k0;-><init>(Ljava/lang/String;Lh5/l0;Lg7/c;I)V

    .line 3024
    .line 3025
    .line 3026
    const/4 v10, 0x2

    .line 3027
    invoke-static {v2, v3, v12, v4, v10}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 3028
    .line 3029
    .line 3030
    :cond_64
    return-object v17

    .line 3031
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3032
    .line 3033
    .line 3034
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 3035
    .line 3036
    iget-object v2, v0, Lo4/h3;->b:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v2, Lcom/uptodown/activities/MainActivity;

    .line 3039
    .line 3040
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 3045
    .line 3046
    .line 3047
    check-cast v7, Ljava/util/ArrayList;

    .line 3048
    .line 3049
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    .line 3056
    :cond_65
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3057
    .line 3058
    .line 3059
    move-result v4

    .line 3060
    if-eqz v4, :cond_66

    .line 3061
    .line 3062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    check-cast v4, Lk5/g;

    .line 3070
    .line 3071
    sget v5, Lcom/uptodown/UptodownApp;->G:F

    .line 3072
    .line 3073
    invoke-static {v4, v2}, Ln4/e;->B(Lk5/g;Lo4/b0;)Lk5/r;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    if-eqz v4, :cond_65

    .line 3078
    .line 3079
    iget v5, v4, Lk5/r;->a:I

    .line 3080
    .line 3081
    if-lez v5, :cond_65

    .line 3082
    .line 3083
    const/4 v6, 0x1

    .line 3084
    iput v6, v4, Lk5/r;->A:I

    .line 3085
    .line 3086
    invoke-virtual {v1, v4}, Lw5/g;->q0(Lk5/r;)V

    .line 3087
    .line 3088
    .line 3089
    goto :goto_21

    .line 3090
    :cond_66
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 3091
    .line 3092
    .line 3093
    return-object v17

    .line 3094
    nop

    .line 3095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
