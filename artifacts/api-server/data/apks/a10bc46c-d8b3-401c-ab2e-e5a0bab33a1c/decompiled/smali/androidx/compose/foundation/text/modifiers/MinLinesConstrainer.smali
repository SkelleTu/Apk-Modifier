.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

.field private static last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final inputTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private lineHeightCache:F

.field private oneLineHeightCache:F

.field private final resolvedStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final coerceMinLines-Oh53vG4$foundation(JI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->access$getEmptyTextReplacement$p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x60

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainerKt;->access$getTwoLineTextReplacement$p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 67
    .line 68
    const/16 v10, 0xf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x60

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/text/ParagraphKt;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/Paragraph;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->oneLineHeightCache:F

    .line 101
    .line 102
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->lineHeightCache:F

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :cond_1
    const/4 v4, 0x1

    .line 110
    if-eq v1, v4, :cond_3

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float/2addr v3, v1

    .line 115
    add-float/2addr v3, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le v1, v2, :cond_4

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    return-wide v1
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
