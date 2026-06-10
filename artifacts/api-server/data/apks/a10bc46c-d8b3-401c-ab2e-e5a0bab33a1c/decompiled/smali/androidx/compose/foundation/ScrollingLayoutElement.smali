.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isVertical:Z

.field private final reverseScrolling:Z

.field private final scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ScrollNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/ScrollNode;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->create()Landroidx/compose/foundation/ScrollNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final getReverseScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "scroll"

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
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

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
    move-result-object v0

    .line 21
    const-string v1, "reverseScrolling"

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "isVertical"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(Landroidx/compose/foundation/ScrollNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollNode;->setState(Landroidx/compose/foundation/ScrollState;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->reverseScrolling:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollNode;->setReverseScrolling(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->isVertical:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/ScrollNode;->setVertical(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->update(Landroidx/compose/foundation/ScrollNode;)V

    return-void
.end method
