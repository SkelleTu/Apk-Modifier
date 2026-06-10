.class public final La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/h;Lc9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lc9/d;->j(I)Lk9/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La9/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, La9/c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, La9/c;-><init>(La9/d;Lk9/e0;Lc9/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La9/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La9/d;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, La9/d;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, La9/d;->d:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, La9/d;->e:Ljava/lang/Object;

    .line 28
    iput-boolean p5, p0, La9/d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "themeUuid"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La9/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "language"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La9/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "copApplicable"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La9/d;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "advancedApplicable"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, La9/d;->a:Z

    .line 43
    .line 44
    const-string v2, "gbcApplicable"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, La9/d;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, La9/d;->a:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, La9/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk9/e0;

    .line 21
    .line 22
    invoke-static {v0}, Lb9/c;->c(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, La9/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lc9/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc9/d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method
