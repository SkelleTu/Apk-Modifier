.class public final Landroidx/window/embedding/OverlayAttributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Landroidx/window/embedding/EmbeddingBounds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->BOUNDS_EXPANDED:Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/OverlayAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setBounds(Landroidx/window/embedding/EmbeddingBounds;)Landroidx/window/embedding/OverlayAttributes$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/OverlayAttributes$Builder;->bounds:Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    .line 6
    return-object p0
.end method
