.class public final Lt9/m;
.super Lt9/h;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:La9/d;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;La9/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/m;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/m;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lt9/m;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt9/m;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt9/m;->l:La9/d;

    .line 13
    .line 14
    iput-object p6, p0, Lt9/m;->m:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lt9/m;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lt9/m;->o:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-boolean p9, p0, Lt9/m;->p:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "existingCMPStatus"

    .line 7
    .line 8
    iget-object v2, p0, Lt9/m;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "regulation"

    .line 14
    .line 15
    iget-object v2, p0, Lt9/m;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "cmpTriggered"

    .line 21
    .line 22
    iget-object v2, p0, Lt9/m;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "accountId"

    .line 28
    .line 29
    iget-object v2, p0, Lt9/m;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt9/m;->l:La9/d;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, La9/d;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v2, "existingConfigs"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "paidUser"

    .line 50
    .line 51
    iget-object v2, p0, Lt9/m;->m:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "existingGBCStatus"

    .line 57
    .line 58
    iget-object v2, p0, Lt9/m;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "consentOrPayApplicable"

    .line 64
    .line 65
    iget-object v2, p0, Lt9/m;->o:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lt9/m;->p:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "gbcApplicable"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lt9/h;->c(Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
