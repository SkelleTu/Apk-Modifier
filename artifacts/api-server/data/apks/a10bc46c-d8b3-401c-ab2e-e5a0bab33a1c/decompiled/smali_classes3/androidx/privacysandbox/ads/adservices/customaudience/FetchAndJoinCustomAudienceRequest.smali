.class public final Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation


# instance fields
.field private final activationTime:Lj$/time/Instant;

.field private final expirationTime:Lj$/time/Instant;

.field private final fetchUri:Landroid/net/Uri;

.field private final name:Ljava/lang/String;

.field private final userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 8

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 8

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 39
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 41
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 42
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :goto_0
    move-object p5, p4

    .line 23
    move-object p4, p3

    .line 24
    move-object p3, p2

    .line 25
    move-object p2, p1

    .line 26
    move-object p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object p6, p5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
    .locals 2
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0xa
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v1, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->b(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->n(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final getActivationTime()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationTime()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FetchAndJoinCustomAudienceRequest: fetchUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->fetchUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activationTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->activationTime:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expirationTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->expirationTime:Lj$/time/Instant;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userBiddingSignals="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
