.class public final Landroidx/compose/ui/draw/SimpleInnerShadowElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/SimpleInnerShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/SimpleInnerShadowElement;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/draw/SimpleInnerShadowElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/draw/SimpleInnerShadowElement;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->create()Landroidx/compose/ui/draw/SimpleInnerShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/SimpleInnerShadowNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/SimpleInnerShadowNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/SimpleInnerShadowNode;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

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
    check-cast p1, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4

    .line 1
    const-string v0, "innerShadow"

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
    move-result-object v1

    .line 10
    const-string v2, "shape"

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SimpleInnerShadowElement(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shadow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/ui/draw/SimpleInnerShadowNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->update(Landroidx/compose/ui/draw/SimpleInnerShadowNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/SimpleInnerShadowNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleInnerShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/SimpleInnerShadowNode;->update(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
