.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/runtime/snapshots/StateObject;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose/runtime/snapshots/StateObject;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose/runtime/MutableState;

.field private final nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

.field private record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 35
    .line 36
    return-void
.end method

.method private final computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
            ")",
            "Landroidx/compose/ui/text/TextLayoutResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->isKeyboardTypePhone()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;->resolveTextDirectionForKeyboardTypePhone(Landroidx/compose/ui/text/intl/Locale;)I

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 47
    .line 48
    const v34, 0xfeffff

    .line 49
    .line 50
    .line 51
    const/16 v35, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-wide/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    move-object v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    sget-object v5, Ld7/a0;->a:Ld7/a0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v5, p2

    .line 120
    .line 121
    :goto_2
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :goto_3
    move v6, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const v4, 0x7fffffff

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v14, 0x424

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose/ui/text/TextMeasurer;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1
.end method

.method private final getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getOutputAnnotations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCacheKt;->access$mergeNullableLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getVisualText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-static {v5, v0}, Lz7/v;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getAnnotations()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSingleLine()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSoftWrap()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getDensityValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v5, v5, v6

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontScale()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v5, v5, v6

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getConstraints-msEJaDk()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    move v5, v6

    .line 195
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_1
    if-eqz v5, :cond_2

    .line 210
    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_2
    if-eqz v5, :cond_3

    .line 215
    .line 216
    new-instance v5, Landroidx/compose/ui/text/TextLayoutInput;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    .line 291
    .line 292
    .line 293
    move-result-wide v17

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/h;)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    const/4 v9, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_3
    move-object/from16 v3, p1

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-direct {v1, v0, v2, v3, v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->computeLayout(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Ljava/util/List;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_4

    .line 322
    .line 323
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_4

    .line 334
    .line 335
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    monitor-enter v8

    .line 342
    :try_start_0
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setVisualText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setAnnotations(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setComposition-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSingleLine(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSoftWrap(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setTextStyle(Landroidx/compose/ui/text/TextStyle;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensityValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setDensityValue(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontScale()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontScale(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setConstraints-BRTryo0(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    monitor-exit v8

    .line 421
    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 422
    .line 423
    .line 424
    return-object v6

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    monitor-exit v8

    .line 427
    throw v0

    .line 428
    :cond_4
    return-object v6
.end method

.method private final obtainTextMeasurer(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/TextMeasurer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateCacheIfWritable(Lq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v2

    .line 34
    throw p1

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lb/d;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    .line 7
    .line 8
    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardType-PjHm6EE()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p5, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
