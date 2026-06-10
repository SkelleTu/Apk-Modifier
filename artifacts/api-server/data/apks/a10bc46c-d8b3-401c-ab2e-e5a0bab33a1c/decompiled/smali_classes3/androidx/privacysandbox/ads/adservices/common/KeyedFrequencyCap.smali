.class public final Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation


# instance fields
.field private final adCounterKey:I

.field private final interval:Lj$/time/Duration;

.field private final maxCount:I


# direct methods
.method public constructor <init>(IILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/KeyedFrequencyCap;
    .locals 4
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 2
    .line 3
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v3, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 10
    .line 11
    invoke-static {v2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v3, v0, v1, v2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

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
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    .line 14
    .line 15
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final getAdCounterKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterval()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyedFrequencyCap: adCounterKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
