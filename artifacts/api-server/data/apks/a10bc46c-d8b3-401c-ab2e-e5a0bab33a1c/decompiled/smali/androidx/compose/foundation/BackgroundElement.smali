.class final Landroidx/compose/foundation/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/BackgroundNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final color:J

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 28
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 29
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 30
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 31
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 32
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lq7/c;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/BackgroundNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundNode;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundNode;-><init>(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->create()Landroidx/compose/foundation/BackgroundNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

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
    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/BackgroundNode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->color:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/BackgroundNode;->setColor-8_81llA(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->setBrush(Landroidx/compose/ui/graphics/Brush;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->alpha:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/BackgroundNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BackgroundNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 40
    check-cast p1, Landroidx/compose/foundation/BackgroundNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->update(Landroidx/compose/foundation/BackgroundNode;)V

    return-void
.end method
