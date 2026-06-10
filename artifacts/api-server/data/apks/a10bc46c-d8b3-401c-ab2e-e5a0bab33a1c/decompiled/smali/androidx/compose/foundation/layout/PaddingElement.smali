.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingNode;",
        ">;"
    }
.end annotation


# instance fields
.field private bottom:F

.field private end:F

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private rtlAware:Z

.field private start:F

.field private top:F


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

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lq7/c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p3, p1, p2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    const/4 p5, 0x0

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

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
    move p1, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, p4

    .line 33
    :goto_1
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 34
    .line 35
    cmpl-float p6, p3, p2

    .line 36
    .line 37
    if-gez p6, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p3, p5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move p3, p4

    .line 49
    :goto_3
    and-int/2addr p1, p3

    .line 50
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 51
    .line 52
    cmpl-float p6, p3, p2

    .line 53
    .line 54
    if-gez p6, :cond_5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move p3, p5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_4
    move p3, p4

    .line 66
    :goto_5
    and-int/2addr p1, p3

    .line 67
    iget p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 68
    .line 69
    cmpl-float p2, p3, p2

    .line 70
    .line 71
    if-gez p2, :cond_7

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move p4, p5

    .line 81
    :cond_7
    :goto_6
    and-int/2addr p1, p4

    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    const-string p1, "Padding must be non-negative"

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLq7/c;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    .line 91
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v1

    .line 92
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v1

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v5, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v1

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v6, p4

    const/4 v9, 0x0

    move-object v2, p0

    move v7, p5

    move-object/from16 v8, p6

    .line 95
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLq7/c;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLq7/c;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/PaddingNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZLkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->create()Landroidx/compose/foundation/layout/PaddingNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 14
    .line 15
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 24
    .line 25
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 34
    .line 35
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 44
    .line 45
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBottom-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStart-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/PaddingNode;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setStart-0680j_4(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setTop-0680j_4(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setEnd-0680j_4(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setBottom-0680j_4(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->rtlAware:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/PaddingNode;->setRtlAware(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->update(Landroidx/compose/foundation/layout/PaddingNode;)V

    return-void
.end method
