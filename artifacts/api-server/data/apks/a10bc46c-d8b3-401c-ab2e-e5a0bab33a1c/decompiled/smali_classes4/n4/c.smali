.class public final Ln4/c;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Ln4/c;

    .line 2
    .line 3
    iget-object v0, p0, Ln4/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln4/c;-><init>(Landroid/content/Context;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ln4/c;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln4/c;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Ln4/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw5/s;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "https://www.uptodown.app:443"

    .line 23
    .line 24
    const-string v3, "/eapi/user-data/devices"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "GET"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v1, v2, v6, v4, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "data"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "success"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Ln2/t1;->G(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Landroidx/compose/foundation/contextmenu/e;

    .line 76
    .line 77
    const/16 v2, 0x15

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ln4/b;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ln4/b;-><init>(Landroidx/compose/foundation/contextmenu/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v3

    .line 97
    sput-boolean p1, Lcom/uptodown/UptodownApp;->c0:Z

    .line 98
    .line 99
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    return-object p1
.end method
