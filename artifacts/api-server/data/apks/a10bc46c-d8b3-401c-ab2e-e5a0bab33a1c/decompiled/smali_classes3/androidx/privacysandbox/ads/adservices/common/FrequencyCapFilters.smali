.class public final Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$AdEventType;,
        Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;
    }
.end annotation


# static fields
.field public static final AD_EVENT_TYPE_CLICK:I = 0x3

.field public static final AD_EVENT_TYPE_IMPRESSION:I = 0x1

.field public static final AD_EVENT_TYPE_VIEW:I = 0x2

.field public static final AD_EVENT_TYPE_WIN:I

.field public static final Companion:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;


# instance fields
.field private final keyedFrequencyCapsForClickEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyedFrequencyCapsForImpressionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyedFrequencyCapsForViewEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field

.field private final keyedFrequencyCapsForWinEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->Companion:Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 32
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 33
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 34
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final convertToAdServices(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/KeyedFrequencyCap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/FrequencyCapFilters;
    .locals 2
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
    new-instance v0, Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/common/FrequencyCapFilters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForWinEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForImpressionEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForViewEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->convertToAdServices(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/adservices/common/FrequencyCapFilters$Builder;->setKeyedFrequencyCapsForClickEvents(Ljava/util/List;)Landroid/adservices/common/FrequencyCapFilters$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/adservices/common/FrequencyCapFilters$Builder;->build()Landroid/adservices/common/FrequencyCapFilters;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final getKeyedFrequencyCapsForClickEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyedFrequencyCapsForImpressionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyedFrequencyCapsForViewEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyedFrequencyCapsForWinEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

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
    const-string v1, "FrequencyCapFilters: keyedFrequencyCapsForWinEvents="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForWinEvents:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", keyedFrequencyCapsForImpressionEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForImpressionEvents:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keyedFrequencyCapsForViewEvents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForViewEvents:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", keyedFrequencyCapsForClickEvents="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;->keyedFrequencyCapsForClickEvents:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
