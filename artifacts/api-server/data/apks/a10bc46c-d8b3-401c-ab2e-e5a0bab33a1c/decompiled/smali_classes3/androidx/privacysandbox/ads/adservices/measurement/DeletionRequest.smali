.class public final Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;,
        Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

.field public static final DELETION_MODE_ALL:I = 0x0

.field public static final DELETION_MODE_EXCLUDE_INTERNAL_DATA:I = 0x1

.field public static final MATCH_BEHAVIOR_DELETE:I = 0x0

.field public static final MATCH_BEHAVIOR_PRESERVE:I = 0x1


# instance fields
.field private final deletionMode:I

.field private final domainUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final end:Lj$/time/Instant;

.field private final matchBehavior:I

.field private final originUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj$/time/Instant;",
            "Lj$/time/Instant;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 47
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 48
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 49
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 50
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 51
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v3, p3

    .line 11
    and-int/lit8 p3, p7, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    move-object v4, p4

    .line 21
    and-int/lit8 p3, p7, 0x10

    .line 22
    .line 23
    sget-object p4, Ld7/a0;->a:Ld7/a0;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    move-object v5, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v5, p5

    .line 30
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    move-object v6, p4

    .line 35
    :goto_1
    move-object v0, p0

    .line 36
    move v1, p1

    .line 37
    move v2, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v6, p6

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/DeletionRequest;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

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

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->c(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->o(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

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
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 14
    .line 15
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 88
    .line 89
    iget p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 90
    .line 91
    if-ne v1, p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v2
.end method

.method public final getDeletionMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDomainUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

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
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DELETION_MODE_ALL"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "MATCH_BEHAVIOR_DELETE"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    .line 18
    .line 19
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "DeletionRequest { DeletionMode="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", MatchBehavior="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Start="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", End="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", DomainUris="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", OriginUris="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " }"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
