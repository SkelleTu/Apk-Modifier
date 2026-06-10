.class public final Lh5/z0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic l:Lk5/a3;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lh5/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLk5/a3;Ljava/util/ArrayList;Lh5/c1;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/z0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lh5/z0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lh5/z0;->l:Lk5/a3;

    .line 6
    .line 7
    iput-object p5, p0, Lh5/z0;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p6, p0, Lh5/z0;->n:Lh5/c1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    new-instance v0, Lh5/z0;

    .line 2
    .line 3
    iget-object v5, p0, Lh5/z0;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v6, p0, Lh5/z0;->n:Lh5/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lh5/z0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v2, p0, Lh5/z0;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lh5/z0;->l:Lk5/a3;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lh5/z0;-><init>(Landroid/content/Context;JLk5/a3;Ljava/util/ArrayList;Lh5/c1;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh5/z0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/z0;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh5/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lw5/s;

    .line 5
    .line 6
    iget-object v2, p0, Lh5/z0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh5/z0;->l:Lk5/a3;

    .line 12
    .line 13
    iget-wide v0, p1, Lk5/a3;->a:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    iget-object v5, p0, Lh5/z0;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v5, v4}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    check-cast v8, Lk5/a3;

    .line 43
    .line 44
    iget-wide v8, v8, Lk5/a3;->a:J

    .line 45
    .line 46
    new-instance v10, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "deviceID"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "targetDeviceIDs"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "/eapi/app/"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "/remote-install"

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    iget-wide v4, p0, Lh5/z0;->b:J

    .line 89
    .line 90
    invoke-static {v4, v5, v0, p1}, Landroid/support/v4/media/session/m;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "https://www.uptodown.app:443"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v7, "POST"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1, v7, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const-string v0, "success"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne p1, v0, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lh5/z0;->n:Lh5/c1;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 138
    .line 139
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 140
    .line 141
    new-instance v0, Lh5/w0;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v0 .. v6}, Lh5/w0;-><init>(Lh5/c1;Landroid/content/Context;Lw5/s;JLg7/c;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {p1, v7, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 153
    .line 154
    return-object p1
.end method
