.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

.field private static final EMPTY:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;


# instance fields
.field private final adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final customAudienceBuyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final decisionLogicUri:Landroid/net/Uri;

.field private final perBuyerSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private final sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

.field private final trustedScoringSignalsUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 10
    .line 11
    new-instance v3, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Ld7/a0;->a:Ld7/a0;

    .line 37
    .line 38
    sget-object v8, Ld7/b0;->a:Ld7/b0;

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    invoke-direct/range {v2 .. v9}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->EMPTY:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Landroid/net/Uri;Ljava/util/List;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;
    .locals 1

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->EMPTY:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method private final convertToAdServices(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 51
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertToAdServices(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/adservices/common/AdTechIdentifier;",
            "Landroid/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionConfig;
    .locals 2
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x4
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
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->convertToAdServices(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public final getAdSelectionSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomAudienceBuyers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecisionLogicUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerBuyerSignals()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSellerSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrustedScoringSignalsUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

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
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSelectionConfig: seller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decisionLogicUri=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->decisionLogicUri:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', customAudienceBuyers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->customAudienceBuyers:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adSelectionSignals="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->adSelectionSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sellerSignals="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->sellerSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", perBuyerSignals="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->perBuyerSignals:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trustedScoringSignalsUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->trustedScoringSignalsUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
