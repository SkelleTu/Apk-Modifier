.class public final Lo4/d6;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lo4/e6;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/internal/h0;

.field public final synthetic o:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lo4/e6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d6;->a:Lo4/e6;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/d6;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/d6;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo4/d6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo4/d6;->n:Lkotlin/jvm/internal/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lo4/d6;->o:Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    new-instance v0, Lo4/d6;

    .line 2
    .line 3
    iget-object v5, p0, Lo4/d6;->n:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v6, p0, Lo4/d6;->o:Lkotlin/jvm/internal/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lo4/d6;->a:Lo4/e6;

    .line 8
    .line 9
    iget-object v2, p0, Lo4/d6;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lo4/d6;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lo4/d6;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo4/d6;-><init>(Lo4/e6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lo4/d6;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/d6;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/d6;->a:Lo4/e6;

    .line 5
    .line 6
    iget-object p1, p1, Lo4/e6;->a:Lf8/l1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lw5/m;->a:Lw5/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw5/s;

    .line 18
    .line 19
    iget-object v2, p0, Lo4/d6;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "password1"

    .line 30
    .line 31
    iget-object v4, p0, Lo4/d6;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "password2"

    .line 37
    .line 38
    iget-object v4, p0, Lo4/d6;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "https://www.uptodown.app:443"

    .line 44
    .line 45
    const-string v4, "/eapi/user/set-new-password"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "POST"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v3, v2, v5, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lw5/s;->j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v2, v4}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lo4/d6;->o:Lkotlin/jvm/internal/f0;

    .line 82
    .line 83
    iget-object v4, p0, Lo4/d6;->n:Lkotlin/jvm/internal/h0;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v5, "success"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 104
    .line 105
    :cond_1
    new-instance v1, Lw5/o;

    .line 106
    .line 107
    new-instance v5, Lo4/c6;

    .line 108
    .line 109
    iget v3, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v4, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v2}, Lo4/c6;-><init>(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 132
    .line 133
    return-object p1
.end method
