.class final Landroidx/compose/foundation/layout/DerivedWidthModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/DerivedWidthModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/c;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/c;",
            "Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->inspectorInfo:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/DerivedWidthModifierNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->create()Landroidx/compose/foundation/layout/DerivedWidthModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/DerivedWidthModifierNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;->update(Landroidx/compose/foundation/layout/DerivedWidthModifierNode;)V

    return-void
.end method
