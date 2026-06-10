.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->inspectorInfo:Lq7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/PaddingValuesModifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesModifier;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->create()Landroidx/compose/foundation/layout/PaddingValuesModifier;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getInspectorInfo()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingValuesModifier;->setPaddingValues(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->update(Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
