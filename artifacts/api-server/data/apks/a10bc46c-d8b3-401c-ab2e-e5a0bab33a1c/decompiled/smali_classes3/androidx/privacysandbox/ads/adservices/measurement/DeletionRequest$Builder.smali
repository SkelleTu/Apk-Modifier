.class public final Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final deletionMode:I

.field private domainUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private end:Lj$/time/Instant;

.field private final matchBehavior:I

.field private originUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lj$/time/Instant;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->deletionMode:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->matchBehavior:I

    .line 7
    .line 8
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object p1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Lj$/time/Instant;

    .line 21
    .line 22
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
    .locals 7

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->deletionMode:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->matchBehavior:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setDomainUris(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->domainUris:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnd(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->end:Lj$/time/Instant;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setOriginUris(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->originUris:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setStart(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;->start:Lj$/time/Instant;

    .line 5
    .line 6
    return-object p0
.end method
