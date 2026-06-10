.class public final Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;ILjava/lang/Object;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->copy(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

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
    check-cast p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getAdPersonalization()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdStorage()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUserData()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleBasicConsents(adStorage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adUserData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adPersonalization="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", analyticsStorage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
