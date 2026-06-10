.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/IndicatorLineNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colors:Landroidx/compose/material3/TextFieldColors;

.field private final enabled:Z

.field private final focusedIndicatorLineThickness:F

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final isError:Z

.field private final textFieldShape:Landroidx/compose/ui/graphics/Shape;

.field private final unfocusedIndicatorLineThickness:F


# direct methods
.method private constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static synthetic copy-gv0btCI$default(Landroidx/compose/material3/IndicatorLineElement;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFILjava/lang/Object;)Landroidx/compose/material3/IndicatorLineElement;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/IndicatorLineElement;->copy-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/material3/IndicatorLineElement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)Landroidx/compose/material3/IndicatorLineElement;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public create()Landroidx/compose/material3/IndicatorLineNode;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/IndicatorLineNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/IndicatorLineElement;->create()Landroidx/compose/material3/IndicatorLineNode;

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
    instance-of v1, p1, Landroidx/compose/material3/IndicatorLineElement;

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
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 72
    .line 73
    iget p1, p1, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getColors()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusedIndicatorLineThickness-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextFieldShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnfocusedIndicatorLineThickness-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-boolean v4, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/2addr v1, v3

    .line 30
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/2addr v1, v3

    .line 43
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v1, v2

    .line 53
    mul-int/2addr v1, v3

    .line 54
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "indicatorLine"

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
    const-string v1, "enabled"

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "isError"

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "interactionSource"

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "colors"

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "textFieldShape"

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "focusedIndicatorLineThickness"

    .line 60
    .line 61
    iget v2, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 62
    .line 63
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "unfocusedIndicatorLineThickness"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldShape="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedIndicatorLineThickness="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 59
    .line 60
    const-string v2, ", unfocusedIndicatorLineThickness="

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public update(Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 8

    .line 1
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->isError:Z

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->focusedIndicatorLineThickness:F

    .line 12
    .line 13
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->unfocusedIndicatorLineThickness:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineNode;->update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/material3/IndicatorLineNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/IndicatorLineElement;->update(Landroidx/compose/material3/IndicatorLineNode;)V

    return-void
.end method
