.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final maxLines:I

.field private final minLines:I

.field private final overflow:I

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 66
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 67
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 68
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 69
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 70
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 71
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;ILkotlin/jvm/internal/h;)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v6, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v6, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v7, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v8, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v9, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move-object v10, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_4
    const/4 v11, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->create()Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/x;->h(Landroidx/compose/ui/text/TextStyle;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->updateText(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->minLines:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->maxLines:I

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->softWrap:Z

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->overflow:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose/ui/text/TextStyle;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->doInvalidations(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->update(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    return-void
.end method
