.class public final Lcom/inmobi/cmp/model/NonIABData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private gdprApplies:Z

.field private hasGlobalConsent:Z

.field private hasGlobalScope:Z

.field private metadata:Ljava/lang/String;

.field private nonIabVendorConsents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/model/NonIABData;ZZZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/inmobi/cmp/model/NonIABData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/inmobi/cmp/model/NonIABData;->copy(ZZZLjava/lang/String;Ljava/util/Map;)Lcom/inmobi/cmp/model/NonIABData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/util/Map;)Lcom/inmobi/cmp/model/NonIABData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/inmobi/cmp/model/NonIABData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/cmp/model/NonIABData;

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/cmp/model/NonIABData;-><init>(ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/inmobi/cmp/model/NonIABData;

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
    check-cast p1, Lcom/inmobi/cmp/model/NonIABData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getGdprApplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasGlobalConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasGlobalScope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonIabVendorConsents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, La/a;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final setGdprApplies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasGlobalConsent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHasGlobalScope(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setNonIabVendorConsents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NonIABData(gdprApplies="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->gdprApplies:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasGlobalConsent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalConsent:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasGlobalScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/inmobi/cmp/model/NonIABData;->hasGlobalScope:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->metadata:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nonIabVendorConsents="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/cmp/model/NonIABData;->nonIabVendorConsents:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
