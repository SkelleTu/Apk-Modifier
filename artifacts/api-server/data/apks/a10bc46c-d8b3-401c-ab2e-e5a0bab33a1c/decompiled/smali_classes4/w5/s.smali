.class public final Lw5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw5/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/s;->a:Landroid/content/Context;

    return-void
.end method

.method public static B()V
    .locals 3

    .line 1
    sget-object v0, Lw5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lw5/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    sput-wide v1, Lw5/s;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public static E(Lk5/g2;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk5/g2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "success"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lk5/g;

    .line 53
    .line 54
    invoke-direct {v4}, Lk5/g;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5, v3}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public static g()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/a4;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "countryIsoCode"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "&"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string v4, "UTF-8"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "="

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final A(J)Lk5/g2;
    .locals 2

    .line 1
    const-string v0, "https://www.uptodown.app:443/eapi/apps/"

    .line 2
    .line 3
    const-string v1, "/video"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "GET"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, p2, v0}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/eapi/apps/appId/video"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p1
.end method

.method public final C(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "appID"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "type"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "from"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "position"

    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "https://www.uptodown.app:443"

    .line 45
    .line 46
    const-string p2, "/eapi/promo-track"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "POST"

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {p0, p1, v0, p3, p4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 64
    .line 65
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lk5/g2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "password"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw5/s;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "android_id"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "deviceIdentifier"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "https://www.uptodown.app:443"

    .line 39
    .line 40
    const-string p2, "/eapi/v2/user/login"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "POST"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lw5/s;->j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    return-object p1
.end method

.method public final F(JLk5/j2;)Lk5/g2;
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p3, Lk5/j2;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p3, Lk5/j2;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v4, "text"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget p3, p3, Lk5/j2;->p:I

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v3, "rating"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p3}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :goto_0
    const-string v3, "uptodownandroid"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "uagent"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lk5/v2;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "id_user"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v0, "https://www.uptodown.app:443/eapi/apps/"

    .line 115
    .line 116
    const-string v1, "/comments"

    .line 117
    .line 118
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "POST"

    .line 123
    .line 124
    invoke-virtual {p0, p1, v2, p2, p3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "/eapi/apps/appId/comments/post"

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 135
    .line 136
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/util/ArrayList;Z)Lk5/g2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "https://t.uptodown.app:443"

    .line 6
    .line 7
    const-string v3, "/eapi/v3/tracker/apps/save"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lw5/s;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_10

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lk5/e;

    .line 39
    .line 40
    iget-object v9, v9, Lk5/e;->l:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v9}, Lw5/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_f

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v11, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lk5/e;

    .line 81
    .line 82
    iget-object v12, v12, Lk5/e;->z:Ljava/lang/String;

    .line 83
    .line 84
    const-string v13, "name"

    .line 85
    .line 86
    if-eqz v12, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lk5/e;

    .line 93
    .line 94
    iget-object v12, v12, Lk5/e;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lk5/e;

    .line 105
    .line 106
    iget-object v12, v12, Lk5/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lk5/e;

    .line 115
    .line 116
    iget-object v12, v12, Lk5/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lk5/e;

    .line 127
    .line 128
    iget-object v12, v12, Lk5/e;->l:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lk5/e;

    .line 137
    .line 138
    iget-object v12, v12, Lk5/e;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lk5/e;

    .line 148
    .line 149
    iget-object v12, v12, Lk5/e;->l:Ljava/lang/String;

    .line 150
    .line 151
    const-string v14, "packagename"

    .line 152
    .line 153
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lk5/e;

    .line 161
    .line 162
    iget-object v12, v12, Lk5/e;->l:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lk5/e;

    .line 171
    .line 172
    iget-object v12, v12, Lk5/e;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v12}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v12, :cond_3

    .line 182
    .line 183
    :goto_3
    const/4 v14, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const-string v14, "org.chromium.webapk."

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-static {v12, v14, v15}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-string v14, "^[a-zA-Z]\\w*(\\.\\w+)+$"

    .line 196
    .line 197
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :goto_4
    if-eqz v14, :cond_5

    .line 210
    .line 211
    const-string v14, "installerPackagename"

    .line 212
    .line 213
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lk5/e;

    .line 221
    .line 222
    iget-wide v14, v12, Lk5/e;->m:J

    .line 223
    .line 224
    const-string v12, "versionCode"

    .line 225
    .line 226
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lk5/e;

    .line 234
    .line 235
    iget-object v12, v12, Lk5/e;->n:Ljava/lang/String;

    .line 236
    .line 237
    const-string v14, "versionName"

    .line 238
    .line 239
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lk5/e;

    .line 247
    .line 248
    iget v12, v12, Lk5/e;->q:I

    .line 249
    .line 250
    const-string v14, "isSystemApp"

    .line 251
    .line 252
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lk5/e;

    .line 260
    .line 261
    iget-object v12, v12, Lk5/e;->B:Ljava/lang/String;

    .line 262
    .line 263
    const-string v14, "sha256Base"

    .line 264
    .line 265
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string v12, "md5Signature"

    .line 269
    .line 270
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lk5/e;

    .line 278
    .line 279
    iget v10, v10, Lk5/e;->s:I

    .line 280
    .line 281
    const-string v12, "minSDKVersion"

    .line 282
    .line 283
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lk5/e;

    .line 291
    .line 292
    iget v10, v10, Lk5/e;->t:I

    .line 293
    .line 294
    if-lez v10, :cond_6

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lk5/e;

    .line 301
    .line 302
    iget v10, v10, Lk5/e;->t:I

    .line 303
    .line 304
    const-string v12, "targetSDKVersion"

    .line 305
    .line 306
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lk5/e;

    .line 314
    .line 315
    iget-object v10, v10, Lk5/e;->J:Ljava/util/ArrayList;

    .line 316
    .line 317
    const-string v12, "sha256"

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lk5/e;

    .line 326
    .line 327
    iget-object v10, v10, Lk5/e;->J:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    new-instance v10, Lorg/json/JSONArray;

    .line 339
    .line 340
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Lk5/e;

    .line 348
    .line 349
    iget-object v14, v14, Lk5/e;->J:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_8

    .line 366
    .line 367
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast v15, Lk5/e1;

    .line 375
    .line 376
    iget-object v7, v15, Lk5/e1;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v7, :cond_7

    .line 379
    .line 380
    new-instance v7, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    invoke-virtual {v15}, Lk5/e1;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    iget-object v4, v15, Lk5/e1;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 400
    .line 401
    .line 402
    move-object/from16 v4, v16

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    move-object/from16 v16, v4

    .line 406
    .line 407
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-lez v4, :cond_a

    .line 412
    .line 413
    const-string v4, "obbs"

    .line 414
    .line 415
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_9
    move-object/from16 v16, v4

    .line 420
    .line 421
    :cond_a
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lk5/e;

    .line 426
    .line 427
    iget-object v4, v4, Lk5/e;->I:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v4, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lk5/e;

    .line 436
    .line 437
    iget-object v4, v4, Lk5/e;->I:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_d

    .line 447
    .line 448
    new-instance v4, Lorg/json/JSONArray;

    .line 449
    .line 450
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lk5/e;

    .line 458
    .line 459
    iget-object v7, v7, Lk5/e;->I:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_c

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v10, Lk5/e1;

    .line 485
    .line 486
    iget-object v14, v10, Lk5/e1;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v14, :cond_b

    .line 489
    .line 490
    new-instance v14, Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Lk5/e1;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    iget-object v10, v10, Lk5/e1;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v14, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-lez v7, :cond_d

    .line 516
    .line 517
    const-string v7, "splits"

    .line 518
    .line 519
    invoke-virtual {v11, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-lez v4, :cond_e

    .line 527
    .line 528
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 529
    .line 530
    .line 531
    :cond_e
    move-object/from16 v4, v16

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_f
    move-object/from16 v16, v4

    .line 536
    .line 537
    add-int/lit8 v8, v8, 0x1

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "identifier"

    .line 547
    .line 548
    move-object/from16 v5, p1

    .line 549
    .line 550
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v4, "apps"

    .line 554
    .line 555
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v3, "app_version"

    .line 563
    .line 564
    const-string v4, "731"

    .line 565
    .line 566
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    if-eqz p3, :cond_11

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Lw5/s;->l(Ljava/lang/String;Ljava/util/HashMap;)Lk5/g2;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :cond_11
    const-string v3, "POST"

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    invoke-virtual {v0, v2, v1, v3, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1
.end method

.method public final H(IILjava/lang/String;)Lk5/g2;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "page[offset]"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x0

    .line 33
    :try_start_0
    const-string v1, "\\n"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v1, 0x1

    .line 60
    sub-int/2addr p2, v1

    .line 61
    move v2, p1

    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-gt v2, p2, :cond_5

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v4, p2

    .line 70
    :goto_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    move v4, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move v4, p1

    .line 85
    :goto_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    add-int/2addr p2, v1

    .line 103
    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :try_start_2
    const-string p3, "UTF-8"

    .line 112
    .line 113
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    move-exception p3

    .line 119
    move-object v6, p3

    .line 120
    move-object p3, p2

    .line 121
    move-object p2, v6

    .line 122
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    move-object p2, p3

    .line 126
    :goto_5
    const-string p3, "https://www.uptodown.app:443/eapi/v2/apps/search/"

    .line 127
    .line 128
    invoke-static {p3, p2}, Landroid/support/v4/media/session/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "GET"

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0, p3, p1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "/eapi/v2/apps/search"

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 145
    .line 146
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lk5/g2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "fcmToken"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw5/s;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "android_id"

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "identifier"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p1, "https://www.uptodown.app:443"

    .line 37
    .line 38
    const-string v1, "/eapi/v3/device/fcm-token"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "POST"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    return-object p1
.end method

.method public final J(Ljava/lang/String;)Lk5/g2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "provider"

    .line 10
    .line 11
    const-string v2, "google"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "accessToken"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw5/s;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "android_id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v1, "deviceIdentifier"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "https://www.uptodown.app:443"

    .line 44
    .line 45
    const-string v1, "/eapi/user/usertokenSignup"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "POST"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lw5/s;->j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-virtual {p0, p1, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 76
    .line 77
    return-object p1
.end method

.method public final a(J)Lk5/g2;
    .locals 2

    .line 1
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 2
    .line 3
    const-string v1, "/pre-register/add"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "POST"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "/eapi/app/appID/pre-register/add"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(J)Lk5/g2;
    .locals 2

    .line 1
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 2
    .line 3
    const-string v1, "/pre-register/cancel"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "POST"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "/eapi/app/appID/pre-register/cancel"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c(Lk5/g2;)Z
    .locals 9

    .line 1
    const-string v0, "seconds"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v1, p1, Lk5/g2;->b:I

    .line 14
    .line 15
    const/16 v3, 0x1f7

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object p1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1c20

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lw5/s;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_1
    const-string v3, "SharedPreferencesTracking"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "maintenance_time"

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v7, 0x3e8

    .line 79
    .line 80
    int-to-long v7, v7

    .line 81
    mul-long/2addr v0, v7

    .line 82
    add-long/2addr v0, v5

    .line 83
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lw5/g;->x()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return v2

    .line 110
    :cond_3
    iget-object p1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :cond_4
    move v2, v0

    .line 122
    :cond_5
    xor-int/lit8 p1, v2, 0x1

    .line 123
    .line 124
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 7
    .line 8
    sget-object v1, Lcom/uptodown/util/NativeApiKey;->a:Lcom/uptodown/util/NativeApiKey;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uptodown/util/NativeApiKey;->getAuthApikey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "HmacSHA256"

    .line 32
    .line 33
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    sget-object v6, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lk5/l;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lk5/l;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-static {v1, v5, v3, v4}, Ld7/p;->q0([BLjava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "hmac"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "unixtime"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "https://www.uptodown.app:443"

    .line 94
    .line 95
    const-string v2, "/eapi/auth/token"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "POST"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, v1, v0, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Lk5/g2;->b:I

    .line 109
    .line 110
    const/16 v2, 0xc8

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-ne v1, v2, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    .line 121
    iget-object v0, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "token"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_0
    sput-object v3, Lw5/s;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    const-string v0, "."

    .line 146
    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lorg/json/JSONObject;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "exp"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sput-wide v0, Lw5/s;->d:J

    .line 190
    .line 191
    :cond_1
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Lk5/g2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.uptodown.app:443/eapi/apps/byPackagename/"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "/eapi/apps/byPackagename"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 25
    .line 26
    return-object p1
.end method

.method public final f(I)Lk5/g2;
    .locals 4

    .line 1
    const-string v0, "/eapi/v2/categories/"

    .line 2
    .line 3
    const-string v1, "/leaf-categories"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "https://www.uptodown.app:443"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GET"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v0, v3, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public final h(I)Lk5/g2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "/eapi/category/"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "/features"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "https://www.uptodown.app:443"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "GET"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    return-object v0
.end method

.method public final i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object p1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    const-string p1, "jsonException"

    .line 34
    .line 35
    const-string v0, "url"

    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    invoke-static {v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lo4/a0;

    .line 44
    .line 45
    iget-object v0, p0, Lw5/s;->a:Landroid/content/Context;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    invoke-direct {p2, v0, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "apiRead"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    const-string p1, "jsonException"

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-static {v2, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lo4/a0;

    .line 35
    .line 36
    iget-object v0, p0, Lw5/s;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-direct {p2, v0, v2}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "apiRead"

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "/eapi/auth/token"

    .line 10
    .line 11
    const-string v6, "UTOKEN"

    .line 12
    .line 13
    const-string v7, "id_plataforma"

    .line 14
    .line 15
    const-string v8, "lang"

    .line 16
    .line 17
    const-string v9, "identifier"

    .line 18
    .line 19
    const-string v10, "Bearer "

    .line 20
    .line 21
    new-instance v11, Lk5/g2;

    .line 22
    .line 23
    invoke-direct {v11}, Lk5/g2;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v12, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_0
    move-object v12, v3

    .line 39
    :goto_0
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v13, "SettingsPreferences"

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    iget-object v14, v1, Lw5/s;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "Language"
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v14, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-eqz v16, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    move-object v15, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    :goto_1
    invoke-static {v15}, Lf1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :catch_1
    move-object/from16 v1, p0

    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :catch_2
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :catch_3
    move-object/from16 v1, p0

    .line 99
    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :catch_4
    move-object/from16 v1, p0

    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :catch_5
    move-object/from16 v1, p0

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :catch_6
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :catch_7
    move-object/from16 v1, p0

    .line 115
    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :catch_8
    move-object/from16 v1, p0

    .line 119
    .line 120
    goto/16 :goto_16

    .line 121
    .line 122
    :catch_9
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto/16 :goto_17

    .line 125
    .line 126
    :catch_a
    move-object/from16 v1, p0

    .line 127
    .line 128
    goto/16 :goto_18

    .line 129
    .line 130
    :cond_2
    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "13"

    .line 137
    .line 138
    invoke-interface {v12, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "android_id"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string v1, "GET"

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-static {v4, v1, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    const-string v8, "?"

    .line 173
    .line 174
    const-string v15, "POST"

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    :try_start_4
    invoke-static {v12}, Lw5/s;->n(Ljava/util/HashMap;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    move-object v1, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {v4, v15, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lw5/s;->n(Ljava/util/HashMap;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object v1, v2

    .line 242
    :goto_4
    sget-boolean v0, Lcom/uptodown/UptodownApp;->b0:Z

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    sput-boolean v7, Lcom/uptodown/UptodownApp;->b0:Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    :try_start_5
    invoke-static {v14}, Lr1/a;->a(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_b
    move-exception v0

    .line 253
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_5
    new-instance v0, Ljava/net/URL;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 270
    .line 271
    const/16 v0, 0x7530

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v15, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    :cond_8
    const/4 v8, 0x0

    .line 295
    :try_start_7
    invoke-virtual {v14, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    :try_start_8
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 310
    goto :goto_8

    .line 311
    :catch_c
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    const/4 v8, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catch_d
    move-exception v0

    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :goto_7
    move-object v0, v8

    .line 321
    :goto_8
    const-string v8, "SharedPreferencesUser"

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-virtual {v14, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const-string v9, "is_turbo"

    .line 329
    .line 330
    const-string v13, ""

    .line 331
    .line 332
    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget v9, Lcom/uptodown/UptodownApp;->G:F

    .line 337
    .line 338
    const-string v9, "Identificador"

    .line 339
    .line 340
    const-string v13, "Uptodown_Android"

    .line 341
    .line 342
    invoke-virtual {v1, v9, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v9, "Identificador-Version"

    .line 346
    .line 347
    const-string v13, "731"

    .line 348
    .line 349
    invoke-virtual {v1, v9, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_a

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    invoke-virtual {v1, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_9
    if-eqz v8, :cond_d

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    const-string v0, "TURBOTOKEN"

    .line 374
    .line 375
    invoke-virtual {v1, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_a
    invoke-static {v2, v5}, Lz7/n;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lw5/s;->z()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    const-string v6, "Authorization"

    .line 391
    .line 392
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    invoke-static {v4, v15, v7}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    new-instance v6, Ljava/io/BufferedWriter;

    .line 412
    .line 413
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 414
    .line 415
    const-string v9, "UTF-8"

    .line 416
    .line 417
    invoke-direct {v8, v0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Lw5/s;->n(Ljava/util/HashMap;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 437
    .line 438
    .line 439
    :cond_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v11, v0}, Lk5/g2;->h(I)V

    .line 444
    .line 445
    .line 446
    const/16 v6, 0xc8

    .line 447
    .line 448
    if-lt v0, v6, :cond_10

    .line 449
    .line 450
    const/16 v6, 0x12c

    .line 451
    .line 452
    if-ge v0, v6, :cond_10

    .line 453
    .line 454
    new-instance v0, Ljava/io/BufferedReader;

    .line 455
    .line 456
    new-instance v6, Ljava/io/InputStreamReader;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_10
    new-instance v0, Ljava/io/BufferedReader;

    .line 470
    .line 471
    new-instance v6, Ljava/io/InputStreamReader;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    :goto_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_11

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v11, v0}, Lk5/g2;->g(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Lk5/g2;->d()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0x191

    .line 510
    .line 511
    if-ne v0, v1, :cond_12

    .line 512
    .line 513
    if-nez p4, :cond_12

    .line 514
    .line 515
    invoke-static {v2, v5}, Lz7/n;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_12

    .line 520
    .line 521
    invoke-static {}, Lw5/s;->B()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    :try_start_a
    invoke-virtual {v1, v2, v3, v4, v7}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_12
    move-object/from16 v1, p0

    .line 532
    .line 533
    invoke-virtual {v11, v14}, Lk5/g2;->a(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Lk5/g2;->c()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-wide/16 v2, 0x0

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    sget-object v4, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    array-length v0, v0

    .line 554
    int-to-long v4, v0

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    move-wide v4, v2

    .line 557
    :goto_d
    cmp-long v0, v4, v2

    .line 558
    .line 559
    if-lez v0, :cond_14

    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    invoke-static {v0, v4, v5}, Lw5/h;->a(IJ)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 563
    .line 564
    .line 565
    goto :goto_19

    .line 566
    :goto_e
    throw v0

    .line 567
    :catch_e
    :goto_f
    const-string v0, "Exception"

    .line 568
    .line 569
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_19

    .line 573
    :catch_f
    :goto_10
    const-string v0, "IOException"

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_19

    .line 579
    :catch_10
    :goto_11
    const-string v0, "SSLHandshakeException"

    .line 580
    .line 581
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_19

    .line 585
    :catch_11
    :goto_12
    const-string v0, "ProtocolException"

    .line 586
    .line 587
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_19

    .line 591
    :catch_12
    :goto_13
    const-string v0, "MalformedURLException"

    .line 592
    .line 593
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_19

    .line 597
    :catch_13
    :goto_14
    const-string v0, "NullPointerException"

    .line 598
    .line 599
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_19

    .line 603
    :catch_14
    :goto_15
    const-string v0, "SecurityException"

    .line 604
    .line 605
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_19

    .line 609
    :catch_15
    :goto_16
    const-string v0, "IllegalArgumentException"

    .line 610
    .line 611
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :catch_16
    :goto_17
    const-string v0, "IllegalStateException"

    .line 616
    .line 617
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_19

    .line 621
    :catch_17
    :goto_18
    const-string v0, "SocketTimeoutException"

    .line 622
    .line 623
    invoke-virtual {v11, v0}, Lk5/g2;->f(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    :goto_19
    return-object v11
.end method

.method public final l(Ljava/lang/String;Ljava/util/HashMap;)Lk5/g2;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lw5/s;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "android_id"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "identifier"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lw5/s;->n(Ljava/util/HashMap;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "?"

    .line 72
    .line 73
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lw5/s;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Language"

    .line 82
    .line 83
    const-string v3, "lang"

    .line 84
    .line 85
    new-instance v4, Lk5/g2;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lq1/w0;

    .line 99
    .line 100
    invoke-direct {v6}, Lq1/w0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lf1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v3, v7}, Lq1/w0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lf1/g;->o(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v5, v0}, Lq1/w0;->h(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lq1/w0;->j()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/net/URL;

    .line 132
    .line 133
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v5, v1}, Lq1/w0;->d(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lf1/g;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v6, v3, p1}, Lq1/w0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5, v0}, Lq1/w0;->a(Ljava/lang/String;[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lq1/w0;->e()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v6, p1}, Lq1/w0;->f(Z)Lk5/g2;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    throw p1

    .line 164
    :catch_0
    const-string p1, "Exception"

    .line 165
    .line 166
    iput-object p1, v4, Lk5/g2;->c:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v4, p2}, Lk5/g2;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method

.method public final m(II)Lk5/g2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "page[offset]"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "https://www.uptodown.app:443"

    .line 32
    .line 33
    const-string p2, "/eapi/apps/new-releases"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    return-object p1
.end method

.method public final o(J)Lk5/g2;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lk5/g2;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x194

    .line 14
    .line 15
    iput p2, p1, Lk5/g2;->b:I

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "success"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lw5/s;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "android_id"

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "https://www.uptodown.app:443/eapi/v3/apps/"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "/device/"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "GET"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final p(III)Lk5/g2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "page[offset]"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "/eapi/categories/"

    .line 32
    .line 33
    const-string p3, "/apps/news"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "https://www.uptodown.app:443"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "GET"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p2, v0, p3, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    return-object p2
.end method

.method public final q(IILjava/lang/String;)Lk5/g2;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "page[limit]"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "page[offset]"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "https://www.uptodown.app:443/eapi/user/"

    .line 35
    .line 36
    const-string p2, "/recommended-list"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "GET"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "/eapi/user/"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 71
    .line 72
    return-object p1
.end method

.method public final r(J)Lk5/g2;
    .locals 2

    .line 1
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 2
    .line 3
    const-string v1, "/screenshots"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "GET"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, p2, v0}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/eapi/app/appId/screenshots"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p1
.end method

.method public final s(II)Lk5/g2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "page[offset]"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "https://www.uptodown.app:443"

    .line 32
    .line 33
    const-string p2, "/eapi/v2/app/top-platform"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    return-object p1
.end method

.method public final t(III)Lk5/g2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "page[offset]"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "/eapi/category/"

    .line 32
    .line 33
    const-string p3, "/apps/top"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "https://www.uptodown.app:443"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "GET"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p2, v0, p3, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    return-object p2
.end method

.method public final u(III)Lk5/g2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "page[offset]"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "/eapi/floating-category/"

    .line 32
    .line 33
    const-string p3, "/apps"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "https://www.uptodown.app:443"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "GET"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p2, v0, p3, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    return-object p2
.end method

.method public final v(III)Lk5/g2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "page[offset]"

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "/eapi/v3/leaf-category/"

    .line 32
    .line 33
    const-string p3, "/apps/top"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "https://www.uptodown.app:443"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "GET"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p2, v0, p3, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    return-object p2
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)Lk5/g2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "update"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "https://www.uptodown.app:443/eapi/apps/"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, "/file/"

    .line 32
    .line 33
    const-string v1, "/downloadUrl"

    .line 34
    .line 35
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "GET"

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2, p3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;)Lk5/g2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "update"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "https://www.uptodown.app:443/eapi/apps/"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, "/file/"

    .line 32
    .line 33
    const-string v1, "/resumeDownloadURL"

    .line 34
    .line 35
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "GET"

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2, p3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final y(IILjava/lang/String;)Lk5/g2;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page[limit]"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "page[offset]"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "https://www.uptodown.app:443/eapi/user/"

    .line 32
    .line 33
    const-string p2, "/comments"

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "GET"

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, p2, p3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "/eapi/user/userID/comments"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 53
    .line 54
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lw5/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long/2addr v1, v3

    .line 11
    sget-object v3, Lw5/s;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-wide v4, Lw5/s;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-wide/16 v6, 0x3c

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v1, v1, v4

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lw5/s;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1
.end method
