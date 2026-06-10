.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoSize:Landroidx/compose/foundation/text/TextAutoSize;

.field private final color:Landroidx/compose/ui/graphics/ColorProducer;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final maxLines:I

.field private final minLines:I

.field private final onPlaceholderLayout:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onShowTranslation:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onTextLayout:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final overflow:I

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lq7/c;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lq7/c;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 121
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 122
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lq7/c;

    .line 123
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 124
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 125
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 126
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 127
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 128
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lq7/c;

    .line 129
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 130
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 131
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 132
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v8, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v9, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v9, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    move v10, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v10, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v11, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v11, p8

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v12, p9

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v13, p10

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    move-object v14, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v14, p11

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v16, p13

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v17, p14

    .line 103
    .line 104
    :goto_a
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 133
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lq7/c;

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 16
    .line 17
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 18
    .line 19
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 20
    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lq7/c;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 30
    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lq7/c;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->create()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lq7/c;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lq7/c;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lq7/c;

    .line 76
    .line 77
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lq7/c;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 101
    .line 102
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 108
    .line 109
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lq7/c;

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lq7/c;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/x;->h(Landroidx/compose/ui/text/TextStyle;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lq7/c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextOverflow;->hashCode-impl(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lq7/c;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v3

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lq7/c;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_6
    add-int/2addr v0, v3

    .line 121
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateText$foundation(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->style:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->placeholders:Ljava/util/List;

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->minLines:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->maxLines:I

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->softWrap:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 26
    .line 27
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->overflow:I

    .line 28
    .line 29
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateLayoutRelatedArgs-y0k-MQk(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILandroidx/compose/foundation/text/TextAutoSize;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onTextLayout:Lq7/c;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onPlaceholderLayout:Lq7/c;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->onShowTranslation:Lq7/c;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->updateCallbacks(Lq7/c;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Lq7/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v0, v1, p1, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->doInvalidations(ZZZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->update(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    return-void
.end method
