.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SizeNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enforceIncoming:Z

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final maxHeight:F

.field private final maxWidth:F

.field private final minHeight:F

.field private final minWidth:F


# direct methods
.method private constructor <init>(FFFFZLq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 54
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 55
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 56
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 57
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 58
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 59
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->inspectorInfo:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLq7/c;ILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    move v1, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    move v2, p2

    .line 23
    and-int/lit8 p1, p7, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    move v3, p3

    .line 34
    and-int/lit8 p1, p7, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    :cond_3
    move v4, p4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLq7/c;Lkotlin/jvm/internal/h;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLq7/c;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SizeNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->create()Landroidx/compose/foundation/layout/SizeNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SizeNode;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMinWidth-0680j_4(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMinHeight-0680j_4(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMaxWidth-0680j_4(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setMaxHeight-0680j_4(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SizeNode;->setEnforceIncoming(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->update(Landroidx/compose/foundation/layout/SizeNode;)V

    return-void
.end method
