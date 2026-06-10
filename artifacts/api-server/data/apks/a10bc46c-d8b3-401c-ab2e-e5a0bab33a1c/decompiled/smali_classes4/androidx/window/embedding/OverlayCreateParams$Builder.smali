.class public final Landroidx/window/embedding/OverlayCreateParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private launchAttrs:Landroidx/window/embedding/OverlayAttributes;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/OverlayCreateParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayCreateParams;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroidx/window/embedding/OverlayAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;->build()Landroidx/window/embedding/OverlayAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final setOverlayAttributes(Landroidx/window/embedding/OverlayAttributes;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
