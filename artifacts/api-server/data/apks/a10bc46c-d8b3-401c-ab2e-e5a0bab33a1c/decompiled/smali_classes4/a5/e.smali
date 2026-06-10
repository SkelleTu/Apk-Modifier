.class public final La5/e;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La5/e;->a:I

    .line 16
    iput-object p1, p0, La5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/e;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk5/s1;Ljava/lang/String;Lg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, La5/e;->a:I

    .line 4
    .line 5
    iput-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, La5/e;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La5/e;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 17
    iput p5, p0, La5/e;->a:I

    iput-object p1, p0, La5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La5/e;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/e;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lo4/fb;Landroid/content/Context;Lk5/i;Lg7/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La5/e;->a:I

    .line 19
    iput-object p1, p0, La5/e;->l:Ljava/lang/Object;

    iput-object p2, p0, La5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La5/e;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lo4/q5;Ljava/lang/String;Landroid/content/Context;Lg7/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La5/e;->a:I

    .line 18
    iput-object p1, p0, La5/e;->m:Ljava/lang/Object;

    iput-object p2, p0, La5/e;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/e;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La5/e;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw5/s;

    .line 9
    .line 10
    iget-object v1, p0, La5/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/uptodown/activities/UsernameEditActivity;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "https://www.uptodown.app:443"

    .line 18
    .line 19
    const-string v2, "/eapi/user/username-formats"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "GET"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1, v1, v3, v4, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string v1, "data"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    if-ge v5, v1, :cond_4

    .line 62
    .line 63
    new-instance v2, Lk5/b3;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    iput v4, v2, Lk5/b3;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v6, "id"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v2, Lk5/b3;->a:I

    .line 91
    .line 92
    :cond_0
    const-string v6, "name"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v2, Lk5/b3;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    const-string v6, "isChecked"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput-boolean v6, v2, Lk5/b3;->c:Z

    .line 119
    .line 120
    :cond_2
    const-string v6, "isTurbo"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v2, Lk5/b3;->d:I

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lo4/qc;

    .line 143
    .line 144
    iget-object p1, p1, Lo4/qc;->c:Lf8/l1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 153
    .line 154
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
    iget-object v0, p0, La5/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lk5/j;

    .line 32
    .line 33
    iget v4, v3, Lk5/j;->a:I

    .line 34
    .line 35
    const/16 v5, 0x288

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x237

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x233

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v5, 0xa

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const/16 v5, 0xc

    .line 52
    .line 53
    :goto_2
    iget-object v6, p0, La5/e;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lw5/s;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v5, v1}, Lw5/s;->v(III)Lk5/g2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/l5;->z(Lk5/g2;Lk5/j;)Lk5/o2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, La5/e;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, La3/i;

    .line 78
    .line 79
    iget-object v5, v5, La3/i;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lk5/j;

    .line 82
    .line 83
    iget v5, v5, Lk5/j;->a:I

    .line 84
    .line 85
    const/16 v6, 0x20b

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    iget v3, v3, Lk5/j;->a:I

    .line 91
    .line 92
    const/16 v5, 0x238

    .line 93
    .line 94
    if-eq v3, v5, :cond_2

    .line 95
    .line 96
    const/16 v5, 0x251

    .line 97
    .line 98
    if-eq v3, v5, :cond_2

    .line 99
    .line 100
    const/16 v5, 0x285

    .line 101
    .line 102
    if-eq v3, v5, :cond_2

    .line 103
    .line 104
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v3, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    iput v3, v4, Lk5/o2;->c:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_0
    const/4 v3, 0x5

    .line 115
    iput v3, v4, Lk5/o2;->c:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :pswitch_1
    iput v7, v4, Lk5/o2;->c:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iput v7, v4, Lk5/o2;->c:I

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 128
    .line 129
    invoke-static {v2}, Li7/g;->a(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance v0, Lo5/a;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lo5/a;-><init>(Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x22e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x234
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 7
    .line 8
    iget-object v0, p0, La5/e;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, La5/e;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 19
    .line 20
    new-instance v3, Lr5/f;

    .line 21
    .line 22
    invoke-direct {v3}, Lr5/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    check-cast v6, Lk5/g;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroidx/leanback/widget/HeaderItem;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v4, v0}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget v0, p0, La5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/e;

    .line 7
    .line 8
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lk5/e;

    .line 12
    .line 13
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lw5/g;

    .line 22
    .line 23
    const/16 v6, 0x19

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, La5/e;

    .line 32
    .line 33
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 37
    .line 38
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object v6, p2

    .line 55
    new-instance v2, La5/e;

    .line 56
    .line 57
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lw5/s;

    .line 66
    .line 67
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, La3/i;

    .line 71
    .line 72
    const/16 v7, 0x17

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object v6, p2

    .line 79
    new-instance v2, La5/e;

    .line 80
    .line 81
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/uptodown/activities/UsernameEditActivity;

    .line 85
    .line 86
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Lo4/qc;

    .line 95
    .line 96
    const/16 v7, 0x16

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object v6, p2

    .line 103
    new-instance v2, La5/e;

    .line 104
    .line 105
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 109
    .line 110
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lk5/y2;

    .line 114
    .line 115
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lo4/yb;

    .line 119
    .line 120
    const/16 v7, 0x15

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    move-object v6, p2

    .line 127
    new-instance p1, La5/e;

    .line 128
    .line 129
    iget-object p2, p0, La5/e;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lo4/fb;

    .line 132
    .line 133
    iget-object v0, p0, La5/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    iget-object v1, p0, La5/e;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lk5/i;

    .line 140
    .line 141
    invoke-direct {p1, p2, v0, v1, v6}, La5/e;-><init>(Lo4/fb;Landroid/content/Context;Lk5/i;Lg7/c;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_5
    move-object v6, p2

    .line 146
    new-instance v2, La5/e;

    .line 147
    .line 148
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/uptodown/activities/ReviewsActivity;

    .line 152
    .line 153
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lo4/q8;

    .line 162
    .line 163
    const/16 v7, 0x13

    .line 164
    .line 165
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_6
    move-object v6, p2

    .line 170
    new-instance p1, La5/e;

    .line 171
    .line 172
    iget-object p2, p0, La5/e;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lo4/q5;

    .line 175
    .line 176
    iget-object v0, p0, La5/e;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, La5/e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0, v1, v6}, La5/e;-><init>(Lo4/q5;Ljava/lang/String;Landroid/content/Context;Lg7/c;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_7
    move-object v6, p2

    .line 189
    new-instance p1, La5/e;

    .line 190
    .line 191
    iget-object p2, p0, La5/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroid/content/Context;

    .line 194
    .line 195
    iget-object v0, p0, La5/e;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lk5/s1;

    .line 198
    .line 199
    iget-object v1, p0, La5/e;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p1, p2, v0, v1, v6}, La5/e;-><init>(Landroid/content/Context;Lk5/s1;Ljava/lang/String;Lg7/c;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    move-object v6, p2

    .line 208
    new-instance v2, La5/e;

    .line 209
    .line 210
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, p1

    .line 213
    check-cast v3, Lo4/z4;

    .line 214
    .line 215
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Lo4/y4;

    .line 224
    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_9
    move-object v6, p2

    .line 232
    new-instance v2, La5/e;

    .line 233
    .line 234
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 238
    .line 239
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Lk5/p2;

    .line 243
    .line 244
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, p1

    .line 247
    check-cast v5, Landroid/widget/TextView;

    .line 248
    .line 249
    const/16 v7, 0xf

    .line 250
    .line 251
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_a
    move-object v6, p2

    .line 256
    new-instance v2, La5/e;

    .line 257
    .line 258
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, p1

    .line 261
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 262
    .line 263
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p1

    .line 271
    check-cast v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v7, 0xe

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_b
    move-object v6, p2

    .line 280
    new-instance v2, La5/e;

    .line 281
    .line 282
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 286
    .line 287
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v4, p1

    .line 290
    check-cast v4, Lcom/uptodown/activities/MainActivity;

    .line 291
    .line 292
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v5, p1

    .line 295
    check-cast v5, Ljava/io/File;

    .line 296
    .line 297
    const/16 v7, 0xd

    .line 298
    .line 299
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_c
    move-object v6, p2

    .line 304
    new-instance v2, La5/e;

    .line 305
    .line 306
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 310
    .line 311
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v4, p1

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v5, p1

    .line 319
    check-cast v5, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v7, 0xc

    .line 322
    .line 323
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_d
    move-object v6, p2

    .line 328
    new-instance v2, La5/e;

    .line 329
    .line 330
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v3, p1

    .line 333
    check-cast v3, Lo4/b0;

    .line 334
    .line 335
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v4, p1

    .line 338
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 339
    .line 340
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v5, p1

    .line 343
    check-cast v5, Lk5/r;

    .line 344
    .line 345
    const/16 v7, 0xb

    .line 346
    .line 347
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_e
    move-object v6, p2

    .line 352
    new-instance v2, La5/e;

    .line 353
    .line 354
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v3, p1

    .line 357
    check-cast v3, Lo4/b0;

    .line 358
    .line 359
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v4, p1

    .line 362
    check-cast v4, Lk5/g;

    .line 363
    .line 364
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, p1

    .line 367
    check-cast v5, Landroidx/compose/animation/core/b;

    .line 368
    .line 369
    const/16 v7, 0xa

    .line 370
    .line 371
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_f
    move-object v6, p2

    .line 376
    new-instance v2, La5/e;

    .line 377
    .line 378
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v3, p1

    .line 381
    check-cast v3, Lo4/b0;

    .line 382
    .line 383
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v4, p1

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v5, p1

    .line 391
    check-cast v5, Lq7/a;

    .line 392
    .line 393
    const/16 v7, 0x9

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_10
    move-object v6, p2

    .line 400
    new-instance v2, La5/e;

    .line 401
    .line 402
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v3, p1

    .line 405
    check-cast v3, Ljava/lang/CharSequence;

    .line 406
    .line 407
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, p1

    .line 410
    check-cast v4, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 411
    .line 412
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v5, p1

    .line 415
    check-cast v5, Lk5/g;

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_11
    move-object v6, p2

    .line 424
    new-instance v2, La5/e;

    .line 425
    .line 426
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v3, p1

    .line 429
    check-cast v3, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 430
    .line 431
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v4, p1

    .line 434
    check-cast v4, Lk5/p2;

    .line 435
    .line 436
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v5, p1

    .line 439
    check-cast v5, Lk5/r;

    .line 440
    .line 441
    const/4 v7, 0x7

    .line 442
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_12
    move-object v6, p2

    .line 447
    new-instance v2, La5/e;

    .line 448
    .line 449
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, p1

    .line 452
    check-cast v3, Landroid/app/Activity;

    .line 453
    .line 454
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v4, p1

    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v5, p1

    .line 462
    check-cast v5, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v7, 0x6

    .line 465
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_13
    move-object v6, p2

    .line 470
    new-instance v2, La5/e;

    .line 471
    .line 472
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v3, p1

    .line 475
    check-cast v3, Landroid/content/Context;

    .line 476
    .line 477
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v4, p1

    .line 480
    check-cast v4, Lk5/g;

    .line 481
    .line 482
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v5, p1

    .line 485
    check-cast v5, Lh5/c1;

    .line 486
    .line 487
    const/4 v7, 0x5

    .line 488
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 489
    .line 490
    .line 491
    return-object v2

    .line 492
    :pswitch_14
    move-object v6, p2

    .line 493
    new-instance v2, La5/e;

    .line 494
    .line 495
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v3, p1

    .line 498
    check-cast v3, Lf5/v;

    .line 499
    .line 500
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v4, p1

    .line 503
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 504
    .line 505
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v5, p1

    .line 508
    check-cast v5, Lw5/s;

    .line 509
    .line 510
    const/4 v7, 0x4

    .line 511
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_15
    move-object v6, p2

    .line 516
    new-instance p2, La5/e;

    .line 517
    .line 518
    iget-object v0, p0, La5/e;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/content/Context;

    .line 521
    .line 522
    iget-object v1, p0, La5/e;->l:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {p2, v0, v1, v6}, La5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;)V

    .line 527
    .line 528
    .line 529
    iput-object p1, p2, La5/e;->m:Ljava/lang/Object;

    .line 530
    .line 531
    return-object p2

    .line 532
    :pswitch_16
    move-object v6, p2

    .line 533
    new-instance v2, La5/e;

    .line 534
    .line 535
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v3, p1

    .line 538
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 539
    .line 540
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v4, p1

    .line 543
    check-cast v4, Lkotlin/jvm/internal/d0;

    .line 544
    .line 545
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v5, p1

    .line 548
    check-cast v5, Lx4/c;

    .line 549
    .line 550
    const/4 v7, 0x2

    .line 551
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_17
    move-object v6, p2

    .line 556
    new-instance v2, La5/e;

    .line 557
    .line 558
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v3, p1

    .line 561
    check-cast v3, Lx4/c;

    .line 562
    .line 563
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v4, p1

    .line 566
    check-cast v4, Ljava/io/File;

    .line 567
    .line 568
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v5, p1

    .line 571
    check-cast v5, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_18
    move-object v6, p2

    .line 579
    new-instance v2, La5/e;

    .line 580
    .line 581
    iget-object p1, p0, La5/e;->b:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v3, p1

    .line 584
    check-cast v3, Landroid/content/Context;

    .line 585
    .line 586
    iget-object p1, p0, La5/e;->l:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v4, p1

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    iget-object p1, p0, La5/e;->m:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v5, p1

    .line 594
    check-cast v5, Lq7/a;

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, La5/e;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/e;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/e;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, La5/e;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La5/e;

    .line 52
    .line 53
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La5/e;

    .line 64
    .line 65
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La5/e;

    .line 76
    .line 77
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La5/e;

    .line 88
    .line 89
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La5/e;

    .line 100
    .line 101
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, La5/e;

    .line 112
    .line 113
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_8
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, La5/e;

    .line 124
    .line 125
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_9
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, La5/e;

    .line 136
    .line 137
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_a
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, La5/e;

    .line 148
    .line 149
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_b
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La5/e;

    .line 160
    .line 161
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_c
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La5/e;

    .line 172
    .line 173
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_d
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, La5/e;

    .line 184
    .line 185
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :pswitch_e
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, La5/e;

    .line 196
    .line 197
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_f
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, La5/e;

    .line 208
    .line 209
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :pswitch_10
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, La5/e;

    .line 220
    .line 221
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :pswitch_11
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, La5/e;

    .line 232
    .line 233
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_12
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, La5/e;

    .line 244
    .line 245
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :pswitch_13
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, La5/e;

    .line 256
    .line 257
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object p2

    .line 263
    :pswitch_14
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, La5/e;

    .line 268
    .line 269
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_15
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, La5/e;

    .line 281
    .line 282
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_16
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, La5/e;

    .line 294
    .line 295
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_17
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, La5/e;

    .line 306
    .line 307
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 308
    .line 309
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_18
    invoke-virtual {p0, p1, p2}, La5/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, La5/e;

    .line 319
    .line 320
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, La5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object p2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/e;->a:I

    .line 4
    .line 5
    const-string v2, "Missing required view with ID: "

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const-string v5, "success"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    sget-object v10, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    iget-object v11, v1, La5/e;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, La5/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, La5/e;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw5/g;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v12, Lk5/e;

    .line 30
    .line 31
    iget v2, v12, Lk5/e;->y:I

    .line 32
    .line 33
    const-string v3, "sha256"

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    check-cast v11, Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    iget-object v2, v12, Lk5/e;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x80

    .line 45
    .line 46
    invoke-static {v11, v2, v4}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iget-object v2, v12, Lk5/e;->B:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget v2, v12, Lk5/e;->y:I

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v12, Lk5/e;->B:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v2, v12, Lk5/e;->B:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v12, Lk5/e;->B:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v12, Lk5/e;->l:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v6, "apps"

    .line 99
    .line 100
    const-string v7, "packagename=?"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iput v9, v12, Lk5/e;->y:I

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lw5/g;->o0(Lk5/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    iget v2, v12, Lk5/e;->y:I

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lw5/g;->D(Lk5/e;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v4, Lk5/e1;

    .line 142
    .line 143
    iget-object v5, v4, Lk5/e1;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iget-object v6, v4, Lk5/e1;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    invoke-static {v5}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, Lk5/e1;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v5, Landroid/content/ContentValues;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v4, Lk5/e1;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v4, Lk5/e1;->c:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v7, "app_files"

    .line 179
    .line 180
    const-string v8, "path=?"

    .line 181
    .line 182
    invoke-virtual {v6, v7, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    return-object v10

    .line 187
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La5/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La5/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_3
    iget-object v0, v1, La5/e;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lo4/yb;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lw5/s;

    .line 210
    .line 211
    check-cast v12, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 212
    .line 213
    invoke-direct {v2, v12}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    check-cast v11, Lk5/y2;

    .line 217
    .line 218
    iget-wide v12, v11, Lk5/y2;->a:J

    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v6, "https://www.uptodown.app:443/eapi/user-data/device/"

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v12, "GET"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v6, v12, v8}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v6, "/eapi/user-data/device"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v6}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    iget-object v2, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    const-string v3, "data"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v9, :cond_c

    .line 272
    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    iget-object v2, v11, Lk5/y2;->t:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v5, v11, Lk5/y2;->s:Ljava/util/ArrayList;

    .line 278
    .line 279
    const-string v6, "brand"

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_6

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v11, Lk5/y2;->m:Ljava/lang/String;

    .line 292
    .line 293
    :cond_6
    const-string v6, "model"

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iput-object v6, v11, Lk5/y2;->n:Ljava/lang/String;

    .line 306
    .line 307
    :cond_7
    const-string v6, "securityPositivesCount"

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_8

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iput v6, v11, Lk5/y2;->r:I

    .line 320
    .line 321
    :cond_8
    const-string v6, "installedApps"

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    move v13, v8

    .line 334
    :goto_2
    if-ge v13, v12, :cond_9

    .line 335
    .line 336
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Ln2/t1;->H(Lorg/json/JSONObject;)Lk5/x2;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v13, v13, 0x1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-le v6, v9, :cond_a

    .line 358
    .line 359
    new-instance v6, Lb6/k;

    .line 360
    .line 361
    const/4 v12, 0x5

    .line 362
    invoke-direct {v6, v12}, Lb6/k;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    const-string v5, "nonInstalledApps"

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :goto_3
    if-ge v8, v3, :cond_b

    .line 385
    .line 386
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Ln2/t1;->H(Lorg/json/JSONObject;)Lk5/x2;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-le v3, v9, :cond_c

    .line 408
    .line 409
    new-instance v3, Lb6/k;

    .line 410
    .line 411
    invoke-direct {v3, v4}, Lb6/k;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v2, v0, Lo4/yb;->a:Lf8/l1;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v7, v11}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lo4/yb;->b:Lf8/l1;

    .line 426
    .line 427
    new-instance v2, Lw5/o;

    .line 428
    .line 429
    new-instance v3, Lo4/ub;

    .line 430
    .line 431
    invoke-direct {v3, v11}, Lo4/ub;-><init>(Lk5/y2;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v7, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    return-object v10

    .line 444
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v11, Lo4/fb;

    .line 448
    .line 449
    iget-object v0, v11, Lo4/fb;->e:Lf8/l1;

    .line 450
    .line 451
    iget-object v2, v11, Lo4/fb;->c:Lf8/l1;

    .line 452
    .line 453
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v4, Lw5/s;

    .line 462
    .line 463
    check-cast v12, Landroid/content/Context;

    .line 464
    .line 465
    invoke-direct {v4, v12}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, La5/e;->m:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Lk5/i;

    .line 471
    .line 472
    iget-wide v13, v6, Lk5/i;->a:J

    .line 473
    .line 474
    new-instance v11, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v15, "avatarID"

    .line 480
    .line 481
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v13, "https://www.uptodown.app:443"

    .line 489
    .line 490
    const-string v14, "/eapi/user/avatar"

    .line 491
    .line 492
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const-string v15, "POST"

    .line 497
    .line 498
    invoke-virtual {v4, v13, v11, v15, v8}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v4, v8, v14}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v8, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 507
    .line 508
    invoke-virtual {v8}, Lk5/g2;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_10

    .line 513
    .line 514
    iget-object v4, v8, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 515
    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ne v4, v9, :cond_f

    .line 523
    .line 524
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lk5/v2;

    .line 529
    .line 530
    if-eqz v3, :cond_d

    .line 531
    .line 532
    iget-object v4, v6, Lk5/i;->c:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v4, v3, Lk5/v2;->l:Ljava/lang/String;

    .line 535
    .line 536
    :cond_d
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lk5/v2;

    .line 541
    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-virtual {v0, v12}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v7, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_10
    :goto_4
    return-object v10

    .line 563
    :pswitch_5
    iget-object v0, v1, La5/e;->m:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lo4/q8;

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast v12, Lcom/uptodown/activities/ReviewsActivity;

    .line 571
    .line 572
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v12, v11}, Lc3/f;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_11

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v12, v11, v2}, Lc3/f;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lw5/s;

    .line 592
    .line 593
    invoke-direct {v2, v12}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lk5/j2;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v11, v3, Lk5/j2;->o:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v4, v0, Lo4/q8;->l:Lf8/l1;

    .line 604
    .line 605
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iput v4, v3, Lk5/j2;->p:I

    .line 616
    .line 617
    iget-object v4, v0, Lo4/q8;->i:Lf8/l1;

    .line 618
    .line 619
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    check-cast v4, Lk5/g;

    .line 627
    .line 628
    iget-wide v11, v4, Lk5/g;->a:J

    .line 629
    .line 630
    invoke-virtual {v2, v11, v12, v3}, Lw5/s;->F(JLk5/j2;)Lk5/g2;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget v3, v2, Lk5/g2;->b:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_12

    .line 641
    .line 642
    iget-object v2, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 643
    .line 644
    if-eqz v2, :cond_12

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    goto :goto_5

    .line 651
    :cond_11
    move v3, v8

    .line 652
    :cond_12
    :goto_5
    iget-object v0, v0, Lo4/q8;->c:Lf8/l1;

    .line 653
    .line 654
    new-instance v2, Lw5/o;

    .line 655
    .line 656
    new-instance v4, Lo4/o8;

    .line 657
    .line 658
    invoke-direct {v4, v8, v3}, Lo4/o8;-><init>(II)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v7, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    return-object v10

    .line 671
    :pswitch_6
    check-cast v12, Landroid/content/Context;

    .line 672
    .line 673
    check-cast v11, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, La5/e;->m:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lo4/q5;

    .line 681
    .line 682
    iget-object v0, v0, Lo4/q5;->d:Lf8/l1;

    .line 683
    .line 684
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v2, Lk5/g;

    .line 692
    .line 693
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-nez v2, :cond_13

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_13
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    check-cast v2, Lk5/g;

    .line 712
    .line 713
    iget-object v2, v2, Lk5/g;->F:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v2, v11, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_14

    .line 720
    .line 721
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 722
    .line 723
    invoke-virtual {v2, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v0, Lk5/g;

    .line 738
    .line 739
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0}, Lw5/g;->K(Ljava/lang/String;)Lk5/r;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 749
    .line 750
    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-object v2, v0, Lk5/r;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v2, v11, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_14

    .line 760
    .line 761
    invoke-virtual {v0}, Lk5/r;->g()Ljava/io/File;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 768
    .line 769
    invoke-static {v12, v7, v0}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    :goto_6
    return-object v10

    .line 773
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 777
    .line 778
    check-cast v12, Landroid/content/Context;

    .line 779
    .line 780
    invoke-virtual {v0, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, La5/e;->m:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lk5/s1;

    .line 790
    .line 791
    check-cast v11, Ljava/lang/String;

    .line 792
    .line 793
    new-array v3, v9, [Ljava/lang/Object;

    .line 794
    .line 795
    aput-object v11, v3, v8

    .line 796
    .line 797
    const v4, 0x7f1401a7

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    new-instance v4, Landroid/content/ContentValues;

    .line 808
    .line 809
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v5, "actions"

    .line 813
    .line 814
    const-string v6, "no_action"

    .line 815
    .line 816
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v5, "msg"

    .line 820
    .line 821
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget v2, v2, Lk5/s1;->a:I

    .line 825
    .line 826
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    filled-new-array {v2}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v0, v0, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const-string v3, "notifications"

    .line 840
    .line 841
    const-string v5, "id=?"

    .line 842
    .line 843
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    return-object v10

    .line 847
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    check-cast v12, Lo4/z4;

    .line 851
    .line 852
    iget-object v0, v12, Lo4/z4;->c:Lf8/l1;

    .line 853
    .line 854
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/util/ArrayList;

    .line 859
    .line 860
    check-cast v11, Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v12, v0, v11}, Lo4/z4;->a(Lo4/z4;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v2, v1, La5/e;->m:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Lo4/y4;

    .line 869
    .line 870
    invoke-static {v12, v0, v2}, Lo4/z4;->b(Lo4/z4;Ljava/util/ArrayList;Lo4/y4;)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v12, Lo4/z4;->d:Lf8/l1;

    .line 874
    .line 875
    invoke-virtual {v2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v12, v2, v11}, Lo4/z4;->a(Lo4/z4;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v3, v12, Lo4/z4;->a:Lf8/l1;

    .line 886
    .line 887
    new-instance v4, Lw5/o;

    .line 888
    .line 889
    new-instance v5, Lo4/x4;

    .line 890
    .line 891
    invoke-direct {v5, v0, v2}, Lo4/x4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v7, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    return-object v10

    .line 904
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    check-cast v12, Lcom/uptodown/activities/MainActivity;

    .line 908
    .line 909
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const v2, 0x7f14006a

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v11, Lk5/p2;

    .line 921
    .line 922
    iget-object v2, v11, Lk5/p2;->m:Ljava/lang/String;

    .line 923
    .line 924
    const-string v3, " v."

    .line 925
    .line 926
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v2, v1, La5/e;->m:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    new-array v4, v9, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object v0, v4, v8

    .line 941
    .line 942
    const v0, 0x7f1402e5

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    return-object v10

    .line 953
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    check-cast v12, Lcom/uptodown/activities/MainActivity;

    .line 957
    .line 958
    check-cast v11, Ljava/util/ArrayList;

    .line 959
    .line 960
    iget-object v0, v1, La5/e;->m:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    sget v5, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 965
    .line 966
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-nez v5, :cond_15

    .line 971
    .line 972
    iget-object v5, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 973
    .line 974
    if-eqz v5, :cond_16

    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-ne v5, v9, :cond_16

    .line 981
    .line 982
    :cond_15
    move-object/from16 v22, v10

    .line 983
    .line 984
    goto/16 :goto_11

    .line 985
    .line 986
    :cond_16
    invoke-virtual {v12}, Lo4/b0;->P()V

    .line 987
    .line 988
    .line 989
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 990
    .line 991
    invoke-direct {v5, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    const v14, 0x7f0e007a

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v14, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    const v14, 0x7f0b0225

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v13, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v15

    .line 1012
    check-cast v15, Landroid/widget/ImageView;

    .line 1013
    .line 1014
    if-eqz v15, :cond_2a

    .line 1015
    .line 1016
    const v14, 0x7f0b036d

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v13, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v16

    .line 1023
    move/from16 v17, v4

    .line 1024
    .line 1025
    move-object/from16 v4, v16

    .line 1026
    .line 1027
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    if-eqz v4, :cond_2a

    .line 1030
    .line 1031
    const v14, 0x7f0b036f

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v13, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    move-object/from16 v14, v16

    .line 1039
    .line 1040
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1041
    .line 1042
    if-eqz v14, :cond_29

    .line 1043
    .line 1044
    move/from16 v16, v9

    .line 1045
    .line 1046
    const v9, 0x7f0b03d1

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v13, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    move-object/from16 v9, v18

    .line 1054
    .line 1055
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1056
    .line 1057
    if-eqz v9, :cond_28

    .line 1058
    .line 1059
    const v7, 0x7f0b03d3

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v13, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v19

    .line 1066
    move-object/from16 v7, v19

    .line 1067
    .line 1068
    check-cast v7, Landroid/widget/LinearLayout;

    .line 1069
    .line 1070
    if-eqz v7, :cond_27

    .line 1071
    .line 1072
    const v6, 0x7f0b080a

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v13, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v20

    .line 1079
    move-object/from16 v6, v20

    .line 1080
    .line 1081
    check-cast v6, Landroid/widget/TextView;

    .line 1082
    .line 1083
    if-eqz v6, :cond_26

    .line 1084
    .line 1085
    const v3, 0x7f0b083a

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v13, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v21

    .line 1092
    move-object/from16 v3, v21

    .line 1093
    .line 1094
    check-cast v3, Landroid/widget/TextView;

    .line 1095
    .line 1096
    if-eqz v3, :cond_25

    .line 1097
    .line 1098
    const v8, 0x7f0b083b

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v13, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v22

    .line 1105
    move-object/from16 v8, v22

    .line 1106
    .line 1107
    check-cast v8, Landroid/widget/TextView;

    .line 1108
    .line 1109
    if-eqz v8, :cond_24

    .line 1110
    .line 1111
    move-object/from16 v22, v10

    .line 1112
    .line 1113
    const v10, 0x7f0b0a0d

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v13, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v23

    .line 1120
    move-object/from16 v10, v23

    .line 1121
    .line 1122
    check-cast v10, Landroid/widget/TextView;

    .line 1123
    .line 1124
    if-eqz v10, :cond_23

    .line 1125
    .line 1126
    const v1, 0x7f0b0a9a

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v13, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v23

    .line 1133
    move-object/from16 v1, v23

    .line 1134
    .line 1135
    check-cast v1, Landroid/widget/TextView;

    .line 1136
    .line 1137
    if-eqz v1, :cond_22

    .line 1138
    .line 1139
    move-object/from16 v23, v2

    .line 1140
    .line 1141
    const v2, 0x7f0b0aa0

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v13, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v24

    .line 1148
    move-object/from16 v2, v24

    .line 1149
    .line 1150
    check-cast v2, Landroid/widget/TextView;

    .line 1151
    .line 1152
    if-eqz v2, :cond_21

    .line 1153
    .line 1154
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 1155
    .line 1156
    move-object/from16 v24, v5

    .line 1157
    .line 1158
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1159
    .line 1160
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-nez v5, :cond_1a

    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1174
    .line 1175
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1179
    .line 1180
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/16 v5, 0x63

    .line 1193
    .line 1194
    if-le v2, v5, :cond_17

    .line 1195
    .line 1196
    const v2, 0x7f1402d3

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_7
    const/4 v1, 0x4

    .line 1207
    goto :goto_8

    .line 1208
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_7

    .line 1220
    :goto_8
    invoke-static {v11, v1}, Ld7/t;->Q0(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const/4 v2, 0x0

    .line 1229
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_19

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Lk5/p2;

    .line 1240
    .line 1241
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-static {v7}, Lk3/t;->y(Landroid/view/LayoutInflater;)Lk3/t;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    iget-object v11, v7, Lk3/t;->m:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v11, Landroid/widget/TextView;

    .line 1252
    .line 1253
    sget-object v10, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1254
    .line 1255
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v10, v7, Lk3/t;->n:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v10, Landroid/widget/TextView;

    .line 1261
    .line 1262
    move-object/from16 v20, v1

    .line 1263
    .line 1264
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1265
    .line 1266
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 1270
    .line 1271
    invoke-virtual {v1, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 1276
    .line 1277
    .line 1278
    move/from16 v23, v2

    .line 1279
    .line 1280
    iget-object v2, v5, Lk5/p2;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    move-object/from16 v25, v13

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v13, :cond_18

    .line 1292
    .line 1293
    iget-object v1, v13, Lk5/e;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v1, :cond_18

    .line 1296
    .line 1297
    goto :goto_a

    .line 1298
    :cond_18
    move-object v1, v2

    .line 1299
    :goto_a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v5, Lk5/p2;->m:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object v11, v4

    .line 1305
    iget-wide v4, v5, Lk5/p2;->l:J

    .line 1306
    .line 1307
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const/4 v5, 0x2

    .line 1312
    new-array v13, v5, [Ljava/lang/Object;

    .line 1313
    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    aput-object v1, v13, v21

    .line 1317
    .line 1318
    aput-object v4, v13, v16

    .line 1319
    .line 1320
    const v1, 0x7f1404e5

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v12, v2}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iget-object v2, v7, Lk3/t;->l:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Landroid/widget/ImageView;

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v7, Lk3/t;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1344
    .line 1345
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v2, v23, 0x1

    .line 1349
    .line 1350
    move-object v4, v11

    .line 1351
    move-object/from16 v1, v20

    .line 1352
    .line 1353
    move-object/from16 v13, v25

    .line 1354
    .line 1355
    goto :goto_9

    .line 1356
    :cond_19
    move/from16 v23, v2

    .line 1357
    .line 1358
    move-object v11, v4

    .line 1359
    move-object/from16 v25, v13

    .line 1360
    .line 1361
    new-instance v1, Lo4/m2;

    .line 1362
    .line 1363
    const/16 v2, 0xb

    .line 1364
    .line 1365
    invoke-direct {v1, v2, v12}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_b

    .line 1372
    :cond_1a
    move-object v11, v4

    .line 1373
    move-object/from16 v25, v13

    .line 1374
    .line 1375
    const/16 v23, 0x0

    .line 1376
    .line 1377
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_1f

    .line 1382
    .line 1383
    const/4 v5, 0x0

    .line 1384
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1388
    .line 1389
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1393
    .line 1394
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1395
    .line 1396
    .line 1397
    rsub-int/lit8 v4, v23, 0x6

    .line 1398
    .line 1399
    invoke-static {v0, v4}, Ld7/t;->Q0(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_1e

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lk5/r;

    .line 1418
    .line 1419
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v2}, Lk3/t;->y(Landroid/view/LayoutInflater;)Lk3/t;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-object v4, v2, Lk3/t;->m:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Landroid/widget/TextView;

    .line 1430
    .line 1431
    iget-object v5, v2, Lk3/t;->l:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v5, Landroid/widget/ImageView;

    .line 1434
    .line 1435
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 1436
    .line 1437
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v6, v2, Lk3/t;->n:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v6, Landroid/widget/TextView;

    .line 1443
    .line 1444
    sget-object v7, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 1445
    .line 1446
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v7, v1, Lk5/r;->w:Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v7, :cond_1b

    .line 1452
    .line 1453
    goto :goto_d

    .line 1454
    :cond_1b
    iget-object v7, v1, Lk5/r;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    :goto_d
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v1, Lk5/r;->o:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-wide v7, v1, Lk5/r;->n:J

    .line 1462
    .line 1463
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    const/4 v8, 0x2

    .line 1468
    new-array v9, v8, [Ljava/lang/Object;

    .line 1469
    .line 1470
    const/16 v21, 0x0

    .line 1471
    .line 1472
    aput-object v4, v9, v21

    .line 1473
    .line 1474
    aput-object v7, v9, v16

    .line 1475
    .line 1476
    const v4, 0x7f1404e5

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v12, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v6, v1, Lk5/r;->v:Ljava/lang/String;

    .line 1487
    .line 1488
    if-eqz v6, :cond_1d

    .line 1489
    .line 1490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    if-nez v6, :cond_1c

    .line 1495
    .line 1496
    goto :goto_e

    .line 1497
    :cond_1c
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    iget-object v1, v1, Lk5/r;->v:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v6, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    sget v6, Lcom/uptodown/UptodownApp;->G:F

    .line 1508
    .line 1509
    invoke-static {v12}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    invoke-virtual {v1, v6}, Lm4/e0;->h(Lm4/j0;)V

    .line 1514
    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    invoke-virtual {v1, v5, v6}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_f

    .line 1521
    :cond_1d
    :goto_e
    const v1, 0x7f080117

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1525
    .line 1526
    .line 1527
    :goto_f
    iget-object v1, v2, Lk3/t;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1530
    .line 1531
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_c

    .line 1535
    :cond_1e
    new-instance v0, Lo4/m2;

    .line 1536
    .line 1537
    const/16 v1, 0xc

    .line 1538
    .line 1539
    invoke-direct {v0, v1, v12}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_1f
    new-instance v0, Lo4/m2;

    .line 1546
    .line 1547
    const/16 v1, 0xd

    .line 1548
    .line 1549
    invoke-direct {v0, v1, v12}, Lo4/m2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v0, v24

    .line 1556
    .line 1557
    move-object/from16 v13, v25

    .line 1558
    .line 1559
    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1560
    .line 1561
    .line 1562
    move/from16 v1, v16

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1572
    .line 1573
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_2b

    .line 1578
    .line 1579
    iget-object v0, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1580
    .line 1581
    if-eqz v0, :cond_2b

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    const/4 v5, 0x0

    .line 1588
    if-eqz v0, :cond_20

    .line 1589
    .line 1590
    invoke-static {v0, v5}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 1591
    .line 1592
    .line 1593
    :cond_20
    iget-object v0, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v0

    .line 1605
    const-string v2, "SettingsPreferences"

    .line 1606
    .line 1607
    invoke-virtual {v12, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    const-string v3, "getLastTimePendingDialogShown"

    .line 1619
    .line 1620
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_11

    .line 1627
    :cond_21
    const v14, 0x7f0b0aa0

    .line 1628
    .line 1629
    .line 1630
    goto :goto_10

    .line 1631
    :cond_22
    move-object/from16 v23, v2

    .line 1632
    .line 1633
    const v14, 0x7f0b0a9a

    .line 1634
    .line 1635
    .line 1636
    goto :goto_10

    .line 1637
    :cond_23
    move-object/from16 v23, v2

    .line 1638
    .line 1639
    const v14, 0x7f0b0a0d

    .line 1640
    .line 1641
    .line 1642
    goto :goto_10

    .line 1643
    :cond_24
    move-object/from16 v23, v2

    .line 1644
    .line 1645
    const v14, 0x7f0b083b

    .line 1646
    .line 1647
    .line 1648
    goto :goto_10

    .line 1649
    :cond_25
    move-object/from16 v23, v2

    .line 1650
    .line 1651
    const v14, 0x7f0b083a

    .line 1652
    .line 1653
    .line 1654
    goto :goto_10

    .line 1655
    :cond_26
    move-object/from16 v23, v2

    .line 1656
    .line 1657
    const v14, 0x7f0b080a

    .line 1658
    .line 1659
    .line 1660
    goto :goto_10

    .line 1661
    :cond_27
    move-object/from16 v23, v2

    .line 1662
    .line 1663
    const v14, 0x7f0b03d3

    .line 1664
    .line 1665
    .line 1666
    goto :goto_10

    .line 1667
    :cond_28
    move-object/from16 v23, v2

    .line 1668
    .line 1669
    const v14, 0x7f0b03d1

    .line 1670
    .line 1671
    .line 1672
    goto :goto_10

    .line 1673
    :cond_29
    move-object/from16 v23, v2

    .line 1674
    .line 1675
    const v14, 0x7f0b036f

    .line 1676
    .line 1677
    .line 1678
    goto :goto_10

    .line 1679
    :cond_2a
    move-object/from16 v23, v2

    .line 1680
    .line 1681
    :goto_10
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    move-object/from16 v1, v23

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v7, 0x0

    .line 1699
    goto :goto_12

    .line 1700
    :cond_2b
    :goto_11
    move-object/from16 v7, v22

    .line 1701
    .line 1702
    :goto_12
    return-object v7

    .line 1703
    :pswitch_b
    move-object v2, v1

    .line 1704
    move-object/from16 v22, v10

    .line 1705
    .line 1706
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Ljava/io/File;

    .line 1709
    .line 1710
    move-object v4, v11

    .line 1711
    check-cast v4, Lcom/uptodown/activities/MainActivity;

    .line 1712
    .line 1713
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 1717
    .line 1718
    iget-object v1, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1719
    .line 1720
    if-eqz v1, :cond_2e

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/String;

    .line 1723
    .line 1724
    const/4 v7, 0x0

    .line 1725
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-eqz v3, :cond_2c

    .line 1730
    .line 1731
    const/4 v5, 0x0

    .line 1732
    invoke-static {v3, v1, v5}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1736
    goto :goto_13

    .line 1737
    :catch_1
    :cond_2c
    move-object v1, v7

    .line 1738
    :goto_13
    if-eqz v1, :cond_2d

    .line 1739
    .line 1740
    goto :goto_15

    .line 1741
    :cond_2d
    new-instance v6, Lk5/k;

    .line 1742
    .line 1743
    invoke-direct {v6}, Lk5/k;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    iput-object v1, v6, Lk5/k;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v0

    .line 1759
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    iput-object v0, v6, Lk5/k;->b:Ljava/lang/String;

    .line 1764
    .line 1765
    iget-object v0, v12, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v5, v0

    .line 1768
    check-cast v5, Ljava/lang/String;

    .line 1769
    .line 1770
    iput-object v5, v6, Lk5/k;->c:Ljava/lang/String;

    .line 1771
    .line 1772
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1773
    .line 1774
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 1779
    .line 1780
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 1781
    .line 1782
    new-instance v3, Lf5/k;

    .line 1783
    .line 1784
    const/4 v8, 0x2

    .line 1785
    invoke-direct/range {v3 .. v8}, Lf5/k;-><init>(Lo4/b0;Ljava/lang/String;Ljava/lang/Object;Lg7/c;I)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v5, 0x2

    .line 1789
    invoke-static {v0, v1, v7, v3, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1790
    .line 1791
    .line 1792
    :goto_14
    const/4 v1, 0x1

    .line 1793
    goto :goto_16

    .line 1794
    :cond_2e
    :goto_15
    invoke-static {v4}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_14

    .line 1798
    :goto_16
    iput-boolean v1, v4, Lcom/uptodown/activities/MainActivity;->c0:Z

    .line 1799
    .line 1800
    return-object v22

    .line 1801
    :pswitch_c
    move-object v2, v1

    .line 1802
    move-object/from16 v22, v10

    .line 1803
    .line 1804
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    move-object v8, v12

    .line 1808
    check-cast v8, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 1809
    .line 1810
    check-cast v11, Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v0, v8, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 1813
    .line 1814
    const/4 v9, 0x0

    .line 1815
    if-eqz v0, :cond_2f

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto :goto_17

    .line 1822
    :cond_2f
    move-object v0, v9

    .line 1823
    :goto_17
    const/4 v6, 0x0

    .line 1824
    if-eqz v0, :cond_33

    .line 1825
    .line 1826
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_30

    .line 1831
    .line 1832
    goto :goto_1a

    .line 1833
    :cond_30
    iget-object v0, v8, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 1834
    .line 1835
    if-eqz v0, :cond_31

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_18

    .line 1842
    :cond_31
    move-object v0, v9

    .line 1843
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    move v1, v6

    .line 1851
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_33

    .line 1856
    .line 1857
    add-int/lit8 v3, v1, 0x1

    .line 1858
    .line 1859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, Lk5/e;

    .line 1864
    .line 1865
    iget-object v4, v4, Lk5/e;->l:Ljava/lang/String;

    .line 1866
    .line 1867
    const/4 v5, 0x1

    .line 1868
    invoke-static {v4, v11, v5}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    if-eqz v4, :cond_32

    .line 1873
    .line 1874
    goto :goto_1b

    .line 1875
    :cond_32
    move v1, v3

    .line 1876
    goto :goto_19

    .line 1877
    :cond_33
    :goto_1a
    const/4 v1, -0x1

    .line 1878
    :goto_1b
    if-ltz v1, :cond_39

    .line 1879
    .line 1880
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Ljava/lang/String;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    const v4, -0x7597c924

    .line 1889
    .line 1890
    .line 1891
    if-eq v3, v4, :cond_37

    .line 1892
    .line 1893
    const v4, -0x58afaf63

    .line 1894
    .line 1895
    .line 1896
    if-eq v3, v4, :cond_36

    .line 1897
    .line 1898
    const v4, 0x173a33e3

    .line 1899
    .line 1900
    .line 1901
    if-eq v3, v4, :cond_34

    .line 1902
    .line 1903
    goto :goto_1d

    .line 1904
    :cond_34
    const-string v3, "app_uninstalled"

    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_35

    .line 1911
    .line 1912
    goto :goto_1d

    .line 1913
    :cond_35
    iget-object v0, v8, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v8, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_1d

    .line 1934
    :cond_36
    const-string v1, "app_updated"

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_39

    .line 1941
    .line 1942
    goto :goto_1c

    .line 1943
    :cond_37
    const-string v1, "app_installed"

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-nez v0, :cond_38

    .line 1950
    .line 1951
    goto :goto_1d

    .line 1952
    :cond_38
    :goto_1c
    iget-object v0, v8, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 1953
    .line 1954
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move-object v7, v0

    .line 1959
    check-cast v7, Lo4/z0;

    .line 1960
    .line 1961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 1969
    .line 1970
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 1971
    .line 1972
    new-instance v5, Lo4/y0;

    .line 1973
    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-direct/range {v5 .. v10}, Lo4/y0;-><init>(ZLandroidx/lifecycle/ViewModel;Lo4/b0;Lg7/c;I)V

    .line 1976
    .line 1977
    .line 1978
    const/4 v3, 0x2

    .line 1979
    invoke-static {v0, v1, v9, v5, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1980
    .line 1981
    .line 1982
    :cond_39
    :goto_1d
    invoke-virtual {v8}, Lcom/uptodown/activities/FreeUpSpaceActivity;->z0()V

    .line 1983
    .line 1984
    .line 1985
    return-object v22

    .line 1986
    :pswitch_d
    move-object v2, v1

    .line 1987
    move-object/from16 v22, v10

    .line 1988
    .line 1989
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 1993
    .line 1994
    check-cast v12, Lo4/b0;

    .line 1995
    .line 1996
    invoke-virtual {v0, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 2001
    .line 2002
    .line 2003
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 2004
    .line 2005
    iget-object v1, v2, La5/e;->m:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, Lk5/r;

    .line 2008
    .line 2009
    iget-object v1, v1, Lk5/r;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    iput-object v1, v11, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 2021
    .line 2022
    .line 2023
    return-object v22

    .line 2024
    :pswitch_e
    move-object/from16 v22, v2

    .line 2025
    .line 2026
    move-object v2, v1

    .line 2027
    move-object/from16 v1, v22

    .line 2028
    .line 2029
    move-object/from16 v22, v10

    .line 2030
    .line 2031
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    check-cast v12, Lo4/b0;

    .line 2035
    .line 2036
    invoke-virtual {v12}, Lo4/b0;->P()V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    const v3, 0x7f0e006a

    .line 2044
    .line 2045
    .line 2046
    const/4 v5, 0x0

    .line 2047
    const/4 v6, 0x0

    .line 2048
    invoke-virtual {v0, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    const v3, 0x7f0b0223

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    check-cast v4, Landroid/widget/ImageView;

    .line 2060
    .line 2061
    if-eqz v4, :cond_3b

    .line 2062
    .line 2063
    const v3, 0x7f0b0721

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    check-cast v5, Landroid/widget/TextView;

    .line 2071
    .line 2072
    if-eqz v5, :cond_3b

    .line 2073
    .line 2074
    const v3, 0x7f0b07cf

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    check-cast v6, Landroid/widget/TextView;

    .line 2082
    .line 2083
    if-eqz v6, :cond_3b

    .line 2084
    .line 2085
    const v3, 0x7f0b0a22

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    check-cast v7, Landroid/widget/TextView;

    .line 2093
    .line 2094
    if-eqz v7, :cond_3b

    .line 2095
    .line 2096
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2097
    .line 2098
    check-cast v11, Lk5/g;

    .line 2099
    .line 2100
    iget-object v1, v2, La5/e;->m:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, Landroidx/compose/animation/core/b;

    .line 2103
    .line 2104
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2105
    .line 2106
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2110
    .line 2111
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v3, v11, Lk5/g;->j0:Ljava/lang/String;

    .line 2115
    .line 2116
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v3, La6/i;

    .line 2120
    .line 2121
    const/16 v6, 0x9

    .line 2122
    .line 2123
    invoke-direct {v3, v12, v6}, La6/i;-><init>(Lo4/b0;I)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2130
    .line 2131
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v3, La6/j;

    .line 2135
    .line 2136
    const/16 v4, 0x19

    .line 2137
    .line 2138
    invoke-direct {v3, v4, v12, v1}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 2145
    .line 2146
    invoke-direct {v1, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2150
    .line 2151
    .line 2152
    const/4 v5, 0x1

    .line 2153
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iput-object v0, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2161
    .line 2162
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-nez v0, :cond_3a

    .line 2167
    .line 2168
    invoke-virtual {v12}, Lo4/b0;->s0()V

    .line 2169
    .line 2170
    .line 2171
    :cond_3a
    move-object/from16 v7, v22

    .line 2172
    .line 2173
    goto :goto_1e

    .line 2174
    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v7, 0x0

    .line 2190
    :goto_1e
    return-object v7

    .line 2191
    :pswitch_f
    move-object v2, v1

    .line 2192
    move-object/from16 v22, v10

    .line 2193
    .line 2194
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    check-cast v12, Lo4/b0;

    .line 2198
    .line 2199
    invoke-virtual {v12}, Lo4/b0;->P()V

    .line 2200
    .line 2201
    .line 2202
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2203
    .line 2204
    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-static {v1}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v11, Ljava/lang/String;

    .line 2216
    .line 2217
    iget-object v3, v2, La5/e;->m:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v3, Lq7/a;

    .line 2220
    .line 2221
    iget-object v4, v1, La5/w;->n:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v4, Landroid/widget/TextView;

    .line 2224
    .line 2225
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2226
    .line 2227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v4, v1, La5/w;->o:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v4, Landroid/widget/TextView;

    .line 2236
    .line 2237
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2238
    .line 2239
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v5, Lo4/k;

    .line 2243
    .line 2244
    const/4 v6, 0x0

    .line 2245
    invoke-direct {v5, v3, v12, v6}, Lo4/k;-><init>(Lq7/a;Lo4/b0;I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v3, v1, La5/w;->m:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v3, Landroid/widget/TextView;

    .line 2254
    .line 2255
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2256
    .line 2257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v4, La6/i;

    .line 2261
    .line 2262
    const/4 v5, 0x4

    .line 2263
    invoke-direct {v4, v12, v5}, La6/i;-><init>(Lo4/b0;I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v1, v1, La5/w;->b:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2272
    .line 2273
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    iput-object v0, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2281
    .line 2282
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-nez v0, :cond_3c

    .line 2287
    .line 2288
    iget-object v0, v12, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 2289
    .line 2290
    if-eqz v0, :cond_3c

    .line 2291
    .line 2292
    invoke-virtual {v12}, Lo4/b0;->s0()V

    .line 2293
    .line 2294
    .line 2295
    :cond_3c
    return-object v22

    .line 2296
    :pswitch_10
    move-object v2, v1

    .line 2297
    move-object/from16 v22, v10

    .line 2298
    .line 2299
    check-cast v11, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 2300
    .line 2301
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    sget v0, Lw5/e;->m:I

    .line 2305
    .line 2306
    check-cast v12, Ljava/lang/CharSequence;

    .line 2307
    .line 2308
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k4;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    if-eqz v12, :cond_3d

    .line 2317
    .line 2318
    new-instance v1, Lw5/e;

    .line 2319
    .line 2320
    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    const v4, 0x7f07054b

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2328
    .line 2329
    .line 2330
    move-result v3

    .line 2331
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 2332
    .line 2333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    const v5, 0x7f060041

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v11, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    invoke-direct {v1, v3, v4, v5}, Lw5/e;-><init>(FLandroid/graphics/Typeface;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    const/16 v4, 0x21

    .line 2351
    .line 2352
    const/4 v5, 0x0

    .line 2353
    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2354
    .line 2355
    .line 2356
    :cond_3d
    sget v1, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 2357
    .line 2358
    invoke-virtual {v11}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    iget-object v1, v1, Lg5/d;->l0:Landroid/widget/TextView;

    .line 2363
    .line 2364
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v11}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    iget-object v0, v0, Lg5/d;->l0:Landroid/widget/TextView;

    .line 2372
    .line 2373
    iget-object v1, v2, La5/e;->m:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, Lk5/g;

    .line 2376
    .line 2377
    new-instance v3, La6/j;

    .line 2378
    .line 2379
    const/16 v4, 0x18

    .line 2380
    .line 2381
    invoke-direct {v3, v4, v11, v1}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v22

    .line 2388
    :pswitch_11
    move-object v2, v1

    .line 2389
    move-object/from16 v22, v10

    .line 2390
    .line 2391
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    check-cast v12, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 2395
    .line 2396
    sget v0, Lcom/uptodown/activities/AppInstalledDetailsActivity;->e0:I

    .line 2397
    .line 2398
    invoke-virtual {v12}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 2403
    .line 2404
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 2405
    .line 2406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2407
    .line 2408
    .line 2409
    check-cast v11, Lk5/p2;

    .line 2410
    .line 2411
    iget-object v0, v11, Lk5/p2;->b:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-static {v12, v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P0(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, Lk5/r;

    .line 2419
    .line 2420
    if-eqz v0, :cond_3e

    .line 2421
    .line 2422
    invoke-virtual {v0}, Lk5/r;->n()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_3e

    .line 2427
    .line 2428
    invoke-virtual {v12}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->S0()V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_1f

    .line 2432
    :cond_3e
    invoke-virtual {v12}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    iget-object v0, v0, Lg5/d;->k0:Landroid/widget/TextView;

    .line 2437
    .line 2438
    invoke-static {v0}, Ls7/a;->J(Landroid/widget/TextView;)V

    .line 2439
    .line 2440
    .line 2441
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2442
    .line 2443
    iget-object v0, v11, Lk5/p2;->b:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-static {v0}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_3f

    .line 2450
    .line 2451
    invoke-virtual {v12}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->T0()V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v12}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->R0()Lg5/d;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    iget-object v0, v0, Lg5/d;->V:Landroid/widget/TextView;

    .line 2459
    .line 2460
    const v1, 0x7f14044b

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2468
    .line 2469
    .line 2470
    :cond_3f
    :goto_1f
    return-object v22

    .line 2471
    :pswitch_12
    move-object v2, v1

    .line 2472
    move-object/from16 v22, v10

    .line 2473
    .line 2474
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    check-cast v12, Landroid/app/Activity;

    .line 2478
    .line 2479
    check-cast v12, Lo4/b0;

    .line 2480
    .line 2481
    check-cast v11, Ljava/lang/String;

    .line 2482
    .line 2483
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v0, Ljava/lang/String;

    .line 2486
    .line 2487
    const-string v1, "\n"

    .line 2488
    .line 2489
    invoke-static {v11, v1, v0}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    new-instance v1, Landroidx/compose/foundation/style/c;

    .line 2494
    .line 2495
    const/16 v3, 0x1c

    .line 2496
    .line 2497
    invoke-direct {v1, v12, v3}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v12, v0, v1}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v22

    .line 2504
    :pswitch_13
    move-object v2, v1

    .line 2505
    move-object/from16 v22, v10

    .line 2506
    .line 2507
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 2508
    .line 2509
    move-object v7, v0

    .line 2510
    check-cast v7, Lh5/c1;

    .line 2511
    .line 2512
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v4, Lw5/s;

    .line 2516
    .line 2517
    check-cast v12, Landroid/content/Context;

    .line 2518
    .line 2519
    invoke-direct {v4, v12}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 2520
    .line 2521
    .line 2522
    check-cast v11, Lk5/g;

    .line 2523
    .line 2524
    iget-wide v5, v11, Lk5/g;->a:J

    .line 2525
    .line 2526
    iget v0, v11, Lk5/g;->z0:I

    .line 2527
    .line 2528
    const/4 v1, 0x1

    .line 2529
    if-ne v0, v1, :cond_40

    .line 2530
    .line 2531
    const/16 v16, 0x1

    .line 2532
    .line 2533
    goto :goto_20

    .line 2534
    :cond_40
    const/16 v16, 0x0

    .line 2535
    .line 2536
    :goto_20
    iget v0, v11, Lk5/g;->B0:I

    .line 2537
    .line 2538
    new-instance v1, Ljava/lang/Integer;

    .line 2539
    .line 2540
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    iput-object v0, v7, Lh5/c1;->E:Lf8/l1;

    .line 2548
    .line 2549
    iget v0, v11, Lk5/g;->C0:I

    .line 2550
    .line 2551
    new-instance v1, Ljava/lang/Integer;

    .line 2552
    .line 2553
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iput-object v0, v7, Lh5/c1;->F:Lf8/l1;

    .line 2561
    .line 2562
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 2567
    .line 2568
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 2569
    .line 2570
    new-instance v3, Lh5/v0;

    .line 2571
    .line 2572
    const/4 v8, 0x0

    .line 2573
    const/4 v9, 0x1

    .line 2574
    invoke-direct/range {v3 .. v9}, Lh5/v0;-><init>(Lw5/s;JLh5/c1;Lg7/c;I)V

    .line 2575
    .line 2576
    .line 2577
    move-wide v13, v5

    .line 2578
    const/4 v10, 0x0

    .line 2579
    const/4 v15, 0x2

    .line 2580
    invoke-static {v0, v1, v10, v3, v15}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    new-instance v3, Lh5/x0;

    .line 2588
    .line 2589
    const/4 v9, 0x0

    .line 2590
    move-object v6, v4

    .line 2591
    move-object v5, v11

    .line 2592
    move/from16 v4, v16

    .line 2593
    .line 2594
    invoke-direct/range {v3 .. v9}, Lh5/x0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 2595
    .line 2596
    .line 2597
    move-object v4, v6

    .line 2598
    invoke-static {v0, v1, v10, v3, v15}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    new-instance v3, Lh5/v0;

    .line 2606
    .line 2607
    move-wide v5, v13

    .line 2608
    invoke-direct/range {v3 .. v9}, Lh5/v0;-><init>(Lw5/s;JLh5/c1;Lg7/c;I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v0, v1, v10, v3, v15}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    new-instance v3, Lh5/w0;

    .line 2619
    .line 2620
    const/4 v9, 0x0

    .line 2621
    move-object/from16 v18, v10

    .line 2622
    .line 2623
    const/4 v10, 0x0

    .line 2624
    move-object v8, v7

    .line 2625
    move-wide v6, v5

    .line 2626
    move-object v5, v4

    .line 2627
    move-object v4, v12

    .line 2628
    move-object/from16 v12, v18

    .line 2629
    .line 2630
    invoke-direct/range {v3 .. v10}, Lh5/w0;-><init>(Landroid/content/Context;Ljava/lang/Object;JLandroidx/lifecycle/ViewModel;Lg7/c;I)V

    .line 2631
    .line 2632
    .line 2633
    move-object v13, v5

    .line 2634
    move-object v5, v4

    .line 2635
    move-object v4, v13

    .line 2636
    move-wide v13, v6

    .line 2637
    move-object v7, v8

    .line 2638
    invoke-static {v0, v1, v12, v3, v15}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2639
    .line 2640
    .line 2641
    invoke-virtual {v11}, Lk5/g;->k()Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-eqz v0, :cond_41

    .line 2646
    .line 2647
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    new-instance v3, Lh5/w0;

    .line 2652
    .line 2653
    const/4 v9, 0x0

    .line 2654
    move-object v6, v4

    .line 2655
    move-object v4, v7

    .line 2656
    move-wide v7, v13

    .line 2657
    invoke-direct/range {v3 .. v9}, Lh5/w0;-><init>(Lh5/c1;Landroid/content/Context;Lw5/s;JLg7/c;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v0, v1, v12, v3, v15}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2661
    .line 2662
    .line 2663
    :cond_41
    return-object v22

    .line 2664
    :pswitch_14
    move-object v2, v1

    .line 2665
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    move-object v5, v12

    .line 2669
    check-cast v5, Lf5/v;

    .line 2670
    .line 2671
    iget-object v0, v5, Lf5/v;->d:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Lj5/h;

    .line 2674
    .line 2675
    move-object v7, v11

    .line 2676
    check-cast v7, Lkotlin/jvm/internal/h0;

    .line 2677
    .line 2678
    iget-object v1, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, Ljava/util/ArrayList;

    .line 2681
    .line 2682
    invoke-interface {v0, v1}, Lj5/h;->l(Ljava/util/ArrayList;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v0, v5, Lf5/v;->e:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v0, Lc8/c0;

    .line 2688
    .line 2689
    new-instance v4, Lf5/o;

    .line 2690
    .line 2691
    iget-object v1, v2, La5/e;->m:Ljava/lang/Object;

    .line 2692
    .line 2693
    move-object v6, v1

    .line 2694
    check-cast v6, Lw5/s;

    .line 2695
    .line 2696
    const/4 v9, 0x0

    .line 2697
    const/4 v8, 0x0

    .line 2698
    invoke-direct/range {v4 .. v9}, Lf5/o;-><init>(Lf5/v;Lw5/s;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 2699
    .line 2700
    .line 2701
    const/4 v1, 0x3

    .line 2702
    invoke-static {v0, v8, v8, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    return-object v0

    .line 2707
    :pswitch_15
    move-object v2, v1

    .line 2708
    check-cast v11, Ljava/lang/String;

    .line 2709
    .line 2710
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v0, Lc8/c0;

    .line 2716
    .line 2717
    check-cast v12, Landroid/content/Context;

    .line 2718
    .line 2719
    new-instance v1, Ljava/io/File;

    .line 2720
    .line 2721
    new-instance v0, Ljava/io/File;

    .line 2722
    .line 2723
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    const-string v4, "im_cmp_image_cache"

    .line 2728
    .line 2729
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2733
    .line 2734
    .line 2735
    const-string v3, ".bin"

    .line 2736
    .line 2737
    const-string v5, "inmobi_branding_logo"

    .line 2738
    .line 2739
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v3, Ljava/io/File;

    .line 2747
    .line 2748
    new-instance v0, Ljava/io/File;

    .line 2749
    .line 2750
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v6

    .line 2754
    invoke-direct {v0, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2758
    .line 2759
    .line 2760
    const-string v4, ".meta"

    .line 2761
    .line 2762
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-eqz v0, :cond_42

    .line 2774
    .line 2775
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v0

    .line 2779
    if-eqz v0, :cond_42

    .line 2780
    .line 2781
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 2782
    .line 2783
    sget-object v4, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 2784
    .line 2785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2786
    .line 2787
    .line 2788
    new-instance v5, Ljava/io/InputStreamReader;

    .line 2789
    .line 2790
    new-instance v6, Ljava/io/FileInputStream;

    .line 2791
    .line 2792
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2793
    .line 2794
    .line 2795
    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2796
    .line 2797
    .line 2798
    :try_start_3
    invoke-static {v5}, Lz1/b;->F(Ljava/io/Reader;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2802
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 2803
    .line 2804
    .line 2805
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    const-string v4, "url"

    .line 2809
    .line 2810
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2818
    if-eqz v0, :cond_42

    .line 2819
    .line 2820
    :goto_21
    move-object v7, v1

    .line 2821
    goto/16 :goto_2a

    .line 2822
    .line 2823
    :catchall_0
    move-exception v0

    .line 2824
    move-object v4, v0

    .line 2825
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2826
    :catchall_1
    move-exception v0

    .line 2827
    :try_start_6
    invoke-static {v5, v4}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2828
    .line 2829
    .line 2830
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2831
    :catchall_2
    :cond_42
    new-instance v0, Ljava/io/File;

    .line 2832
    .line 2833
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    const-string v6, ".downloading"

    .line 2842
    .line 2843
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v5

    .line 2847
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    new-instance v4, Ljava/net/URL;

    .line 2851
    .line 2852
    invoke-direct {v4, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    if-eqz v4, :cond_4d

    .line 2860
    .line 2861
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 2862
    .line 2863
    const/16 v5, 0x2710

    .line 2864
    .line 2865
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2866
    .line 2867
    .line 2868
    const/16 v5, 0x3a98

    .line 2869
    .line 2870
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 2871
    .line 2872
    .line 2873
    const/4 v5, 0x1

    .line 2874
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    :try_start_7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2885
    .line 2886
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2887
    .line 2888
    .line 2889
    const/16 v7, 0x4000

    .line 2890
    .line 2891
    new-array v7, v7, [B

    .line 2892
    .line 2893
    :goto_22
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 2894
    .line 2895
    .line 2896
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2897
    if-gtz v8, :cond_4c

    .line 2898
    .line 2899
    :try_start_8
    const-string v7, "Content-Length"

    .line 2900
    .line 2901
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v4

    .line 2905
    if-nez v4, :cond_43

    .line 2906
    .line 2907
    goto :goto_23

    .line 2908
    :cond_43
    invoke-static {v4}, Lz7/v;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    if-nez v4, :cond_44

    .line 2913
    .line 2914
    goto :goto_23

    .line 2915
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2916
    .line 2917
    .line 2918
    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2919
    goto :goto_24

    .line 2920
    :catchall_3
    move-exception v0

    .line 2921
    move-object v1, v0

    .line 2922
    goto/16 :goto_29

    .line 2923
    .line 2924
    :catch_2
    :goto_23
    const-wide/16 v7, -0x1

    .line 2925
    .line 2926
    :goto_24
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2930
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 2931
    .line 2932
    .line 2933
    new-instance v5, Ljava/io/FileOutputStream;

    .line 2934
    .line 2935
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2936
    .line 2937
    .line 2938
    :try_start_a
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 2942
    .line 2943
    .line 2944
    const-wide/16 v5, 0x0

    .line 2945
    .line 2946
    cmp-long v5, v7, v5

    .line 2947
    .line 2948
    if-lez v5, :cond_45

    .line 2949
    .line 2950
    array-length v5, v4

    .line 2951
    int-to-long v5, v5

    .line 2952
    cmp-long v5, v5, v7

    .line 2953
    .line 2954
    if-eqz v5, :cond_45

    .line 2955
    .line 2956
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2957
    .line 2958
    new-instance v6, Lc7/j;

    .line 2959
    .line 2960
    invoke-direct {v6, v5, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2961
    .line 2962
    .line 2963
    goto :goto_26

    .line 2964
    :cond_45
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 2965
    .line 2966
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2967
    .line 2968
    .line 2969
    const/4 v9, 0x1

    .line 2970
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2971
    .line 2972
    array-length v6, v4

    .line 2973
    const/4 v7, 0x0

    .line 2974
    invoke-static {v4, v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2975
    .line 2976
    .line 2977
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2978
    .line 2979
    if-lez v6, :cond_46

    .line 2980
    .line 2981
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2982
    .line 2983
    if-lez v5, :cond_46

    .line 2984
    .line 2985
    goto :goto_25

    .line 2986
    :cond_46
    const/4 v9, 0x0

    .line 2987
    :goto_25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v5

    .line 2991
    new-instance v6, Lc7/j;

    .line 2992
    .line 2993
    invoke-direct {v6, v5, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    :goto_26
    iget-object v4, v6, Lc7/j;->a:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v4, Ljava/lang/Boolean;

    .line 2999
    .line 3000
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3001
    .line 3002
    .line 3003
    move-result v4

    .line 3004
    iget-object v5, v6, Lc7/j;->b:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v5, [B

    .line 3007
    .line 3008
    if-nez v4, :cond_47

    .line 3009
    .line 3010
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_21

    .line 3014
    .line 3015
    :cond_47
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v4

    .line 3019
    if-nez v4, :cond_48

    .line 3020
    .line 3021
    new-instance v4, Ljava/io/FileOutputStream;

    .line 3022
    .line 3023
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3024
    .line 3025
    .line 3026
    :try_start_b
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3033
    .line 3034
    .line 3035
    goto :goto_27

    .line 3036
    :catchall_4
    move-exception v0

    .line 3037
    move-object v1, v0

    .line 3038
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3039
    :catchall_5
    move-exception v0

    .line 3040
    invoke-static {v4, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3041
    .line 3042
    .line 3043
    throw v0

    .line 3044
    :cond_48
    :goto_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    add-int/lit8 v0, v0, 0x10

    .line 3049
    .line 3050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3051
    .line 3052
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3053
    .line 3054
    .line 3055
    const/4 v8, 0x0

    .line 3056
    :goto_28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    if-ge v8, v0, :cond_4b

    .line 3061
    .line 3062
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    add-int/lit8 v8, v8, 0x1

    .line 3067
    .line 3068
    const/16 v5, 0x5c

    .line 3069
    .line 3070
    if-ne v0, v5, :cond_49

    .line 3071
    .line 3072
    const-string v0, "\\\\"

    .line 3073
    .line 3074
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3075
    .line 3076
    .line 3077
    goto :goto_28

    .line 3078
    :cond_49
    const/16 v5, 0x22

    .line 3079
    .line 3080
    if-ne v0, v5, :cond_4a

    .line 3081
    .line 3082
    const-string v0, "\\\""

    .line 3083
    .line 3084
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    .line 3086
    .line 3087
    goto :goto_28

    .line 3088
    :cond_4a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3089
    .line 3090
    .line 3091
    goto :goto_28

    .line 3092
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    const-string v4, "{\"url\":\""

    .line 3097
    .line 3098
    const-string v5, "\"}"

    .line 3099
    .line 3100
    invoke-static {v4, v0, v5}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    sget-object v4, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 3105
    .line 3106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    .line 3108
    .line 3109
    new-instance v5, Ljava/io/FileOutputStream;

    .line 3110
    .line 3111
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3112
    .line 3113
    .line 3114
    :try_start_d
    invoke-static {v5, v0, v4}, Ln7/b;->q0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 3118
    .line 3119
    .line 3120
    goto/16 :goto_21

    .line 3121
    .line 3122
    :catchall_6
    move-exception v0

    .line 3123
    move-object v1, v0

    .line 3124
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3125
    :catchall_7
    move-exception v0

    .line 3126
    invoke-static {v5, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3127
    .line 3128
    .line 3129
    throw v0

    .line 3130
    :catchall_8
    move-exception v0

    .line 3131
    move-object v1, v0

    .line 3132
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 3133
    :catchall_9
    move-exception v0

    .line 3134
    invoke-static {v5, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3135
    .line 3136
    .line 3137
    throw v0

    .line 3138
    :cond_4c
    const/4 v9, 0x1

    .line 3139
    const/4 v10, 0x0

    .line 3140
    :try_start_10
    invoke-virtual {v6, v7, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 3141
    .line 3142
    .line 3143
    goto/16 :goto_22

    .line 3144
    .line 3145
    :goto_29
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 3146
    :catchall_a
    move-exception v0

    .line 3147
    invoke-static {v5, v1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3148
    .line 3149
    .line 3150
    throw v0

    .line 3151
    :cond_4d
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 3152
    .line 3153
    invoke-static {v0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    const/4 v7, 0x0

    .line 3157
    :goto_2a
    return-object v7

    .line 3158
    :pswitch_16
    move-object v2, v1

    .line 3159
    move-object/from16 v22, v10

    .line 3160
    .line 3161
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3162
    .line 3163
    .line 3164
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 3165
    .line 3166
    iget-boolean v0, v12, Lkotlin/jvm/internal/d0;->a:Z

    .line 3167
    .line 3168
    if-nez v0, :cond_4f

    .line 3169
    .line 3170
    check-cast v11, Lkotlin/jvm/internal/d0;

    .line 3171
    .line 3172
    iget-boolean v0, v11, Lkotlin/jvm/internal/d0;->a:Z

    .line 3173
    .line 3174
    iget-object v1, v2, La5/e;->m:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v1, Lx4/c;

    .line 3177
    .line 3178
    if-nez v0, :cond_4e

    .line 3179
    .line 3180
    if-eqz v1, :cond_4f

    .line 3181
    .line 3182
    invoke-interface {v1}, Lx4/c;->g()V

    .line 3183
    .line 3184
    .line 3185
    goto :goto_2b

    .line 3186
    :cond_4e
    if-eqz v1, :cond_4f

    .line 3187
    .line 3188
    invoke-interface {v1}, Lx4/c;->p()V

    .line 3189
    .line 3190
    .line 3191
    :cond_4f
    :goto_2b
    return-object v22

    .line 3192
    :pswitch_17
    move-object v2, v1

    .line 3193
    move-object/from16 v22, v10

    .line 3194
    .line 3195
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    const/16 v18, 0x0

    .line 3199
    .line 3200
    sput-object v18, Ls4/c;->t:Lp2/a;

    .line 3201
    .line 3202
    check-cast v12, Lx4/c;

    .line 3203
    .line 3204
    if-eqz v12, :cond_50

    .line 3205
    .line 3206
    check-cast v11, Ljava/io/File;

    .line 3207
    .line 3208
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v0, Ljava/util/ArrayList;

    .line 3211
    .line 3212
    invoke-interface {v12, v11, v0}, Lx4/c;->c(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 3213
    .line 3214
    .line 3215
    move-object/from16 v7, v22

    .line 3216
    .line 3217
    goto :goto_2c

    .line 3218
    :cond_50
    move-object/from16 v7, v18

    .line 3219
    .line 3220
    :goto_2c
    return-object v7

    .line 3221
    :pswitch_18
    move-object v2, v1

    .line 3222
    move-object/from16 v22, v10

    .line 3223
    .line 3224
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    check-cast v12, Landroid/content/Context;

    .line 3228
    .line 3229
    instance-of v0, v12, Lt4/g;

    .line 3230
    .line 3231
    if-eqz v0, :cond_51

    .line 3232
    .line 3233
    check-cast v12, Lt4/g;

    .line 3234
    .line 3235
    check-cast v11, Ljava/lang/String;

    .line 3236
    .line 3237
    invoke-virtual {v12, v11}, Lt4/g;->A(Ljava/lang/String;)V

    .line 3238
    .line 3239
    .line 3240
    :cond_51
    iget-object v0, v2, La5/e;->m:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v0, Lq7/a;

    .line 3243
    .line 3244
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    return-object v22

    .line 3248
    nop

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
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
