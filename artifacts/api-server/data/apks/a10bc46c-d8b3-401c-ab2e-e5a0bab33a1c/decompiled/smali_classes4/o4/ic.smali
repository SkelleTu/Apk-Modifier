.class public final Lo4/ic;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserActivity;

.field public final synthetic l:Lo4/jc;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserActivity;Lo4/jc;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/ic;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ic;->b:Lcom/uptodown/activities/UserActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/ic;->l:Lo4/jc;

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
    iget p1, p0, Lo4/ic;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/ic;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/ic;->l:Lo4/jc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/ic;->b:Lcom/uptodown/activities/UserActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/ic;-><init>(Lcom/uptodown/activities/UserActivity;Lo4/jc;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/ic;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/ic;->l:Lo4/jc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/ic;->b:Lcom/uptodown/activities/UserActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/ic;-><init>(Lcom/uptodown/activities/UserActivity;Lo4/jc;Lg7/c;I)V

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
    iget v0, p0, Lo4/ic;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/ic;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/ic;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/ic;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/ic;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/ic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo4/ic;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw5/s;

    .line 10
    .line 11
    iget-object v0, p0, Lo4/ic;->b:Lcom/uptodown/activities/UserActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://www.uptodown.app:443"

    .line 17
    .line 18
    const-string v1, "/eapi/promo-assign/provider/1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "GET"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v0, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string v0, "data"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "url"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lo4/ic;->l:Lo4/jc;

    .line 69
    .line 70
    iget-object v0, v0, Lo4/jc;->e:Lf8/l1;

    .line 71
    .line 72
    new-instance v1, Lw5/o;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo4/ic;->b:Lcom/uptodown/activities/UserActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lf1/g;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v2, Lk5/r;

    .line 137
    .line 138
    invoke-virtual {v2}, Lk5/r;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget v3, v2, Lk5/r;->l:I

    .line 145
    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2}, Lk5/r;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lo4/ic;->l:Lo4/jc;

    .line 158
    .line 159
    iget-object p1, p1, Lo4/jc;->a:Lf8/l1;

    .line 160
    .line 161
    new-instance v2, Lw5/o;

    .line 162
    .line 163
    new-instance v3, Lo4/hc;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Lo4/hc;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
