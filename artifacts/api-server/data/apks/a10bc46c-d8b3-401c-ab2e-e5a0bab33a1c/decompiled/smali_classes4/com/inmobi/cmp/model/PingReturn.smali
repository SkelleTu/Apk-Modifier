.class public final Lcom/inmobi/cmp/model/PingReturn;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lba/b;

.field private static final LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

.field private static final STUB_PING:Lcom/inmobi/cmp/model/PingReturn;


# instance fields
.field private apiVersion:Ljava/lang/String;

.field private cmpId:Ljava/lang/Integer;

.field private cmpLoaded:Z

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/String;

.field private displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gvlVersion:Ljava/lang/Integer;

.field private tcfPolicyVersion:Ljava/lang/Integer;

.field private usRegulationApplies:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lba/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/cmp/model/PingReturn;->Companion:Lba/b;

    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/cmp/model/PingReturn;

    .line 9
    .line 10
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->STUB:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 11
    .line 12
    sget-object v5, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 13
    .line 14
    const/16 v12, 0x200

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v6, "2.0"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/inmobi/cmp/model/PingReturn;->STUB_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 30
    .line 31
    move-object v9, v5

    .line 32
    new-instance v5, Lcom/inmobi/cmp/model/PingReturn;

    .line 33
    .line 34
    sget-object v8, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/16 v16, 0x200

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v10, "2.0"

    .line 49
    .line 50
    const-string v11, "0.1"

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-direct/range {v5 .. v17}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/inmobi/cmp/model/PingReturn;->LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 34
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getLOADING_PING$cp()Lcom/inmobi/cmp/model/PingReturn;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/cmp/model/PingReturn;->LOADING_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSTUB_PING$cp()Lcom/inmobi/cmp/model/PingReturn;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/cmp/model/PingReturn;->STUB_PING:Lcom/inmobi/cmp/model/PingReturn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/PingReturn;Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/inmobi/cmp/model/PingReturn;->copy(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/inmobi/cmp/model/PingReturn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/inmobi/cmp/model/PingReturn;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/cmp/model/PingReturn;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/cmp/model/PingReturn;-><init>(Ljava/lang/Boolean;ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/model/PingReturn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inmobi/cmp/model/PingReturn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayStatus()Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGvlVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsRegulationApplies()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, La/a;->a(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_5
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmpLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 5
    .line 6
    return-void
.end method

.method public final setCmpVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayStatus(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 5
    .line 6
    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGvlVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTcfPolicyVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsRegulationApplies(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PingReturn(gdprApplies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gdprApplies:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cmpLoaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpLoaded:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cmpStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->displayStatus:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", apiVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->apiVersion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cmpVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpVersion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cmpId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->cmpId:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gvlVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->gvlVersion:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tcfPolicyVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", usRegulationApplies="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/inmobi/cmp/model/PingReturn;->usRegulationApplies:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
