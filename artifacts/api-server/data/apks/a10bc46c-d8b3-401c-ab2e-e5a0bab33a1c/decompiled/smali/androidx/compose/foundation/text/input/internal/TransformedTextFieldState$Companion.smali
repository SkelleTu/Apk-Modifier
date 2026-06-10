.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateTransformedText(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFromTransformed-xdX6-G0(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$mapToTransformed-XGyztTk(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v5, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 4
    .line 5
    invoke-direct {v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOutputTransformationAnnotations$foundation()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    return-object v3

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-direct {p0, v6, v7, v5, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p1, v2, v3, v5, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    move-object v9, v3

    .line 88
    const/4 v12, 0x4

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v6, v1

    .line 92
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    .line 97
    .line 98
    invoke-direct {v0, p1, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final calculateTransformedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 11

    .line 102
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 103
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;->toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 p2, 0x0

    if-ne v2, p1, :cond_0

    return-object p2

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    .line 105
    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v3

    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    .line 107
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    move-result-object v1

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    :cond_1
    move-object v5, p2

    .line 108
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 109
    new-instance p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object p1
.end method

.method private final mapFromTransformed-xdX6-G0(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    invoke-static {p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method private final mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, p3

    .line 34
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object p3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->getEndAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_3
    :goto_2
    const/4 p4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v4, v6, v4

    .line 65
    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    if-ne v4, p4, :cond_4

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 80
    .line 81
    .line 82
    :goto_3
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1

    .line 85
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :cond_6
    :goto_4
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    sget-object v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    aget p3, v4, p3

    .line 108
    .line 109
    if-eq p3, v5, :cond_8

    .line 110
    .line 111
    if-ne p3, p4, :cond_7

    .line 112
    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    :goto_5
    move-wide v2, p3

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-static {p4, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    return-wide p1

    .line 171
    :cond_a
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    return-wide p1
.end method

.method public static synthetic mapToTransformed-XGyztTk$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->mapToTransformed-XGyztTk(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
