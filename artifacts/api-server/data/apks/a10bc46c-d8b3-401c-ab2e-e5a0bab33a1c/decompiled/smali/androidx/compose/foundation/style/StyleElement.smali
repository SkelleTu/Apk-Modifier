.class public final Landroidx/compose/foundation/style/StyleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final style:Landroidx/compose/foundation/style/Style;

.field private final styleState:Landroidx/compose/foundation/style/StyleState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/style/StyleElement;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;ILjava/lang/Object;)Landroidx/compose/foundation/style/StyleElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;->copy(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/StyleElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/StyleElement;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public create()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleElement;->create()Landroidx/compose/foundation/style/StyleOuterNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/style/StyleElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/style/StyleElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final getStyle()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyleState()Landroidx/compose/foundation/style/StyleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "style"

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
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "styleState"

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

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
    const-string v1, "StyleElement(styleState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

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

.method public update(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->setStyle$foundation(Landroidx/compose/foundation/style/Style;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->setState$foundation(Landroidx/compose/foundation/style/StyleState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleElement;->update(Landroidx/compose/foundation/style/StyleOuterNode;)V

    return-void
.end method
