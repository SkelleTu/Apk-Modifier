.class public final Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

.field private final groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 7
    .line 8
    return-void
.end method

.method private final ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public final ownedBy$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final toHandle()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
