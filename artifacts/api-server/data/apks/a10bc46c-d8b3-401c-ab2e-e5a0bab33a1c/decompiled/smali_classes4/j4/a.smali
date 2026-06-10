.class public final Lj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj4/a;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "autoplay"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lj4/a;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "mute"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lj4/a;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "controls"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lj4/a;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "enablejsapi"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v3, v2}, Lj4/a;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "fs"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lj4/a;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "origin"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "https://"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const-string p1, "rel"

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lj4/a;->b(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "iv_load_policy"

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p0, v0, p1}, Lj4/a;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "cc_load_policy"

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lj4/a;->b(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    const-string v0, "Illegal JSON value origin: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, La8/c;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lj4/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "disclosures"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Lv9/h;

    .line 30
    .line 31
    const-string v6, "identifier"

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "type"

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v8, "maxAgeSeconds"

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "domain"

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v10, "purposes"

    .line 65
    .line 66
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/measurement/a4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct/range {v5 .. v10}, Lv9/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :cond_1
    const-string v0, "json"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Illegal JSON value "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ": "

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
