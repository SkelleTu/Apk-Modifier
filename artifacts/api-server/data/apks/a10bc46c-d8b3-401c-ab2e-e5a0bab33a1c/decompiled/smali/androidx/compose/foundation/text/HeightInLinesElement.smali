.class final Landroidx/compose/foundation/text/HeightInLinesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/HeightInLinesNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final maxLines:I

.field private final minLines:I

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/HeightInLinesNode;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesNode;-><init>(Landroidx/compose/ui/text/TextStyle;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesElement;->create()Landroidx/compose/foundation/text/HeightInLinesNode;

    move-result-object v0

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
    instance-of v1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/HeightInLinesElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

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
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "heightInLines"

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
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "minLines"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "maxLines"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "textStyle"

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/HeightInLinesNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->minLines:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesElement;->maxLines:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesNode;->update(Landroidx/compose/ui/text/TextStyle;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/foundation/text/HeightInLinesNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HeightInLinesElement;->update(Landroidx/compose/foundation/text/HeightInLinesNode;)V

    return-void
.end method
