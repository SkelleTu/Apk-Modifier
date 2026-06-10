.class public abstract Lt9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lt9/h;->b:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lt9/h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lt9/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lt9/h;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt9/h;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt9/h;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clientTimestamp"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lt9/h;->b:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "sessionId"

    .line 20
    .line 21
    iget-object v1, p0, Lt9/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "domain"

    .line 27
    .line 28
    iget-object v1, p0, Lt9/h;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "cmpVersion"

    .line 34
    .line 35
    const-string v1, "2.4.1"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "cmpPlatform"

    .line 41
    .line 42
    const-string v1, "android"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "deviceType"

    .line 48
    .line 49
    iget-object v1, p0, Lt9/h;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "country"

    .line 55
    .line 56
    iget-object v1, p0, Lt9/h;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v0, "siteUuid"

    .line 62
    .line 63
    iget-object v1, p0, Lt9/h;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lt9/h;->b:I

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_0
    const-string v0, "click"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string v0, "visit"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "none"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const-string v0, "done"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string v0, "navigation"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    const-string v0, "init"

    .line 91
    .line 92
    :goto_0
    const-string v1, "operationType"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/String;
.end method
