.class public final Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputEvent:Landroid/view/InputEvent;

.field private final registrationUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest$Builder;->registrationUris:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;
    .locals 3

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest$Builder;->registrationUris:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest$Builder;->inputEvent:Landroid/view/InputEvent;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;-><init>(Ljava/util/List;Landroid/view/InputEvent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setInputEvent(Landroid/view/InputEvent;)Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest$Builder;->inputEvent:Landroid/view/InputEvent;

    .line 5
    .line 6
    return-object p0
.end method
