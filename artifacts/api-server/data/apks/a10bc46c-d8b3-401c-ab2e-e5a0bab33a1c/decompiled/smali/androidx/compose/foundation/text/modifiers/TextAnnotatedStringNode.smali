.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

.field private autoSize:Landroidx/compose/foundation/text/TextAutoSize;

.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private maxLines:I

.field private minLines:I

.field private onPlaceholderLayout:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onShowTranslation:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onTextLayout:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private overflow:I

.field private overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field private semanticsTextLayoutResult:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose/ui/text/TextStyle;

.field private text:Landroidx/compose/ui/text/AnnotatedString;

.field private textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;


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
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 120
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 121
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 122
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lq7/c;

    .line 123
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 124
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 125
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 126
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 127
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 128
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lq7/c;

    .line 129
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 130
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 131
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 132
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lq7/c;

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
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 133
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lq7/c;IZIILjava/util/List;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lq7/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics$lambda$0(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final applySemantics$lambda$0(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Ljava/util/List;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getLayoutOrNull()Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    move-wide v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const v35, 0xfffffe

    .line 43
    .line 44
    .line 45
    const/16 v36, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/h;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_2
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    return v0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->setSubstitution(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->invalidateForTranslate()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lq7/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->setShowingSubstitution(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->invalidateForTranslate()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final applySemantics$lambda$3(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->clearSubstitution$foundation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->invalidateForTranslate()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics$lambda$3(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics$lambda$1(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics$lambda$2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method private final invalidateForTranslate()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private final setSubstitution(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 2
    .line 3
    sget-object v8, Ld7/a0;->a:Ld7/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->setSubstitution(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 31
    .line 32
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 37
    .line 38
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 39
    .line 40
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->update-J2qo7bo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;ILkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v0

    .line 62
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 67
    .line 68
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 69
    .line 70
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 71
    .line 72
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 73
    .line 74
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 75
    .line 76
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/h;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getDensity$foundation()Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->setLayoutCache(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x1

    .line 100
    return v0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lq7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lq7/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/c;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/compose/foundation/text/modifiers/c;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/style/c;

    .line 57
    .line 58
    invoke-direct {v1, p0, v4}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final clearSubstitution$foundation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 3
    .line 4
    return-void
.end method

.method public final doInvalidations(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->update-J2qo7bo(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lq7/c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-nez p2, :cond_5

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz p4, :cond_6

    .line 55
    .line 56
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/modifiers/SelectionController;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v15, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v15, v14

    .line 65
    :goto_0
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    shr-long/2addr v5, v7

    .line 74
    long-to-int v5, v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide v10, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v10

    .line 86
    long-to-int v0, v8

    .line 87
    int-to-float v0, v0

    .line 88
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    int-to-long v10, v0

    .line 106
    shl-long/2addr v5, v7

    .line 107
    and-long v10, v10, v16

    .line 108
    .line 109
    or-long/2addr v5, v10

    .line 110
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v4, v0, v14, v5, v6}, Landroidx/compose/ui/b;->C(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    move-object v8, v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose/ui/graphics/Shadow;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_5
    move-object v7, v0

    .line 160
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 169
    .line 170
    :cond_6
    move-object v9, v0

    .line 171
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v11, 0x40

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    :goto_2
    const-wide/16 v10, 0x10

    .line 209
    .line 210
    cmp-long v0, v5, v10

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v0, v5, v10

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    :goto_3
    const/16 v11, 0x20

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_4
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v13, :cond_c

    .line 259
    .line 260
    move v0, v14

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    if-nez v0, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 271
    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move v13, v14

    .line 284
    :cond_e
    :goto_6
    if-nez v13, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    :goto_7
    return-void

    .line 288
    :cond_10
    :goto_8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_9
    if-eqz v15, :cond_11

    .line 293
    .line 294
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    :cond_11
    throw v0
.end method

.method public final drawNonExtension(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTextSubstitution$foundation()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final maxIntrinsicHeightNonExtension(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final maxIntrinsicWidthNonExtension(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lq7/c;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/modifiers/SelectionController;->updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getFirstBaseline()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLastBaseline()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    .line 105
    .line 106
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lq7/c;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getPlaceholderRects()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 118
    .line 119
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long/2addr v0, v2

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    shr-long/2addr v3, v2

    .line 132
    long-to-int v1, v3

    .line 133
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-wide v5, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v5

    .line 143
    long-to-int v3, v3

    .line 144
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    and-long/2addr v7, v5

    .line 149
    long-to-int v4, v7

    .line 150
    invoke-virtual {p3, v0, v1, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    shr-long/2addr v0, v2

    .line 163
    long-to-int p3, v0

    .line 164
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    and-long/2addr v0, v5

    .line 169
    long-to-int p4, v0

    .line 170
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final measureNonExtension-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicHeightNonExtension(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minIntrinsicWidth(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final minIntrinsicWidthNonExtension(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTextSubstitution$foundation(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    .line 2
    .line 3
    return-void
.end method

.method public final updateCallbacks(Lq7/c;Lq7/c;Landroidx/compose/foundation/text/modifiers/SelectionController;Lq7/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Lq7/c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lq7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lq7/c;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lq7/c;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lq7/c;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lq7/c;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lq7/c;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final updateDraw(Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final updateLayoutRelatedArgs-y0k-MQk(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;ILandroidx/compose/foundation/text/TextAutoSize;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IIZ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "I",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 66
    .line 67
    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->autoSize:Landroidx/compose/foundation/text/TextAutoSize;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    return v0
.end method

.method public final updateText$foundation(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/AnnotatedString;->hasEqualAnnotations(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->clearSubstitution$foundation()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
.end method
