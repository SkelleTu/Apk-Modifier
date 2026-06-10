.class public final Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final commitText$lambda$0(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/2addr v0, p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    :goto_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p0, p1}, Ls7/a;->p(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic d(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/m;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final deleteSurroundingText$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " and "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " respectively."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int v4, v3, p1

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    xor-int/2addr p1, v4

    .line 57
    and-int/2addr p1, v3

    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->getTransformedLength()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->getTransformedLength()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p1, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p3, p1, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int v3, p1, p0

    .line 100
    .line 101
    xor-int/2addr p0, p1

    .line 102
    xor-int/2addr p1, v3

    .line 103
    and-int/2addr p0, p1

    .line 104
    if-gez p0, :cond_3

    .line 105
    .line 106
    move v3, v0

    .line 107
    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-interface {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p3, p2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/l;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " respectively."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move v2, v0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v2, p0, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v6, v4

    .line 71
    sub-int/2addr v6, v1

    .line 72
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v4

    .line 89
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :cond_4
    move p0, v0

    .line 115
    :goto_3
    if-ge v0, p1, :cond_7

    .line 116
    .line 117
    add-int/lit8 v2, p0, 0x1

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, v2

    .line 128
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v5, v2

    .line 147
    sub-int/2addr v5, v1

    .line 148
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr v6, v2

    .line 165
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->isSurrogatePair(CC)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    add-int/lit8 p0, p0, 0x2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move p0, v2

    .line 179
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p0, p1

    .line 195
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, p0

    .line 212
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    sub-int/2addr p0, v3

    .line 224
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 236
    .line 237
    return-object p0
.end method

.method public static synthetic e(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->deleteSurroundingTextInCodePoints$lambda$0(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->finishComposingText$lambda$0(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final imeDelete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBufferKt;->adjustTextRange-vJH6DeI(JIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    if-le v2, p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, p1, -0x1

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearHighlight$foundation()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v0

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/m;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setComposingRegion$lambda$0(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->hasComposition$foundation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    move p0, v0

    .line 14
    :cond_1
    if-gez p1, :cond_2

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Ls7/a;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v0, p1}, Ls7/a;->p(III)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p3

    .line 57
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, p3

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v8, v4

    .line 66
    move v4, v3

    .line 67
    move v3, v8

    .line 68
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/k0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/foundation/k0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setComposingText$default(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->setComposingText(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setComposingText$lambda$0(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p3, v1, v2, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-virtual {p3, v1, v2, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3, v0, v1, p0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->imeReplace(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p3, v0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setComposition$foundation(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/2addr p1, p2

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p0, p2}, Ls7/a;->p(III)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final setSelection(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m;-><init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->edit(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setSelection$lambda$0(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lc7/z;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapToTransformed-GEjPoXI(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_0
    if-le p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p1

    .line 29
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    move p2, p1

    .line 40
    :cond_2
    if-le p2, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, p2

    .line 44
    :goto_1
    invoke-static {v3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->mapFromTransformed-GEjPoXI(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    return-object p0
.end method
