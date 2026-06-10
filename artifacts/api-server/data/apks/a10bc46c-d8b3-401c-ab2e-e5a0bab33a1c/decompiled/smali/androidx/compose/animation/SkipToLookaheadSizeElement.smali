.class public final Landroidx/compose/animation/SkipToLookaheadSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnabled:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 20
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/SkipToLookaheadSizeNodeKt;->access$getDefaultEnabled$p()Lq7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadSizeElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/SkipToLookaheadSizeNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/SkipToLookaheadSizeNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lq7/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->create()Landroidx/compose/animation/SkipToLookaheadSizeNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final getScaleToBounds()Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

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
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "skipToLookahead"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scaleToBounds"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "isEnabled"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isEnabled()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lq7/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setEnabled(Lq7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V

    return-void
.end method
