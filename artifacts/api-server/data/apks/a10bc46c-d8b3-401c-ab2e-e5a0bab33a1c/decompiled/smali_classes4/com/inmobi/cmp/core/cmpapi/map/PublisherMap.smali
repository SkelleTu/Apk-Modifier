.class public final Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private consents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

.field private legitimateInterests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private restrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private vendorId:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 56
    iput-object p2, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 59
    iput-object p5, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 25
    .line 26
    if-eqz p7, :cond_3

    .line 27
    .line 28
    new-instance p4, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 29
    .line 30
    const/4 p7, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p4, v0, v0, p7, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 36
    .line 37
    if-eqz p6, :cond_4

    .line 38
    .line 39
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_4
    move-object p6, p4

    .line 45
    move-object p7, p5

    .line 46
    move-object p4, p2

    .line 47
    move-object p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    invoke-direct/range {p2 .. p7}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->copy(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

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
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;)",
            "Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 14
    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

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
    check-cast p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    .line 12
    .line 13
    iget v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getConsents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegitimateInterests()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final setConsents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final setLegitimateInterests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final setRestrictions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh6/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public final setVendorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

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
    const-string v1, "PublisherMap(vendorId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->vendorId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", consents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->consents:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", legitimateInterests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->legitimateInterests:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customPurpose="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->customPurpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", restrictions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->restrictions:Ljava/util/Map;

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
