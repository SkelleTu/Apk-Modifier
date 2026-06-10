.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bidiProcessedParagraphs:[Z

.field private final layout:Landroid/text/Layout;

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tmpBuffer:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v3, v1, v4, v2}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 99
    .line 100
    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/text/Bidi;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v8, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge v4, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v4, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    new-array v3, v8, [C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1, v2, v4, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    new-instance v3, Ljava/text/Bidi;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 104
    .line 105
    aput-boolean v2, v0, p1

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 110
    .line 111
    if-ne v4, p1, :cond_6

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v4, p1

    .line 116
    :cond_7
    :goto_4
    iput-object v4, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 117
    .line 118
    return-object v3
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_1
    if-eqz v1, :cond_21

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int v8, v4, v7

    .line 74
    .line 75
    sub-int v7, v5, v7

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v8, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    if-eqz v2, :cond_1a

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v9, v8, :cond_4

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    new-array v10, v9, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 106
    .line 107
    move v11, v7

    .line 108
    :goto_1
    if-ge v11, v9, :cond_6

    .line 109
    .line 110
    new-instance v12, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 111
    .line 112
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunStart(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v4

    .line 117
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    add-int/2addr v14, v4

    .line 122
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    rem-int/lit8 v15, v15, 0x2

    .line 127
    .line 128
    if-ne v15, v8, :cond_5

    .line 129
    .line 130
    move v15, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v15, v7

    .line 133
    :goto_2
    invoke-direct {v12, v13, v14, v15}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 134
    .line 135
    .line 136
    aput-object v12, v10, v11

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    new-array v12, v11, [B

    .line 146
    .line 147
    move v13, v7

    .line 148
    :goto_3
    if-ge v13, v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    int-to-byte v14, v14

    .line 155
    aput-byte v14, v12, v13

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {v12, v7, v10, v7, v9}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    if-ne v1, v4, :cond_10

    .line 165
    .line 166
    move v4, v7

    .line 167
    :goto_4
    if-ge v4, v9, :cond_9

    .line 168
    .line 169
    aget-object v5, v10, v4

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ne v5, v1, :cond_8

    .line 176
    .line 177
    move v2, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_5
    aget-object v1, v10, v2

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v6, v1, :cond_c

    .line 191
    .line 192
    :cond_a
    if-nez v6, :cond_b

    .line 193
    .line 194
    move v6, v8

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v6, v7

    .line 197
    :cond_c
    :goto_6
    if-nez v2, :cond_d

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    :cond_d
    sub-int/2addr v9, v8

    .line 209
    if-ne v2, v9, :cond_e

    .line 210
    .line 211
    if-nez v6, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    return v1

    .line 220
    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 221
    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    sub-int/2addr v2, v8

    .line 225
    aget-object v2, v10, v2

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    return v1

    .line 236
    :cond_f
    add-int/2addr v2, v8

    .line 237
    aget-object v2, v10, v2

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    return v1

    .line 248
    :cond_10
    if-le v1, v5, :cond_11

    .line 249
    .line 250
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_11
    move v4, v7

    .line 255
    :goto_7
    if-ge v4, v9, :cond_13

    .line 256
    .line 257
    aget-object v5, v10, v4

    .line 258
    .line 259
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v5, v1, :cond_12

    .line 264
    .line 265
    move v2, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    :goto_8
    aget-object v1, v10, v2

    .line 271
    .line 272
    if-nez p2, :cond_16

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v6, v1, :cond_14

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_14
    if-nez v6, :cond_15

    .line 282
    .line 283
    move v6, v8

    .line 284
    goto :goto_9

    .line 285
    :cond_15
    move v6, v7

    .line 286
    :cond_16
    :goto_9
    if-nez v2, :cond_17

    .line 287
    .line 288
    if-eqz v6, :cond_17

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    return v1

    .line 297
    :cond_17
    sub-int/2addr v9, v8

    .line 298
    if-ne v2, v9, :cond_18

    .line 299
    .line 300
    if-nez v6, :cond_18

    .line 301
    .line 302
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    return v1

    .line 309
    :cond_18
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 310
    .line 311
    if-eqz v6, :cond_19

    .line 312
    .line 313
    sub-int/2addr v2, v8

    .line 314
    aget-object v2, v10, v2

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    return v1

    .line 325
    :cond_19
    add-int/2addr v2, v8

    .line 326
    aget-object v2, v10, v2

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    return v1

    .line 337
    :cond_1a
    :goto_a
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez p2, :cond_1b

    .line 344
    .line 345
    if-ne v6, v2, :cond_1d

    .line 346
    .line 347
    :cond_1b
    if-nez v6, :cond_1c

    .line 348
    .line 349
    move v6, v8

    .line 350
    goto :goto_b

    .line 351
    :cond_1c
    move v6, v7

    .line 352
    :cond_1d
    :goto_b
    if-ne v1, v4, :cond_1e

    .line 353
    .line 354
    move v7, v6

    .line 355
    goto :goto_c

    .line 356
    :cond_1e
    if-nez v6, :cond_1f

    .line 357
    .line 358
    move v7, v8

    .line 359
    :cond_1f
    :goto_c
    iget-object v1, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 360
    .line 361
    if-eqz v7, :cond_20

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    return v1

    .line 368
    :cond_20
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    return v1

    .line 373
    :cond_21
    :goto_d
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    return v1
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineBidiRuns$ui_text(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int v5, v0, v4

    .line 25
    .line 26
    sub-int v4, p1, v4

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array v4, p1, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, p1, :cond_2

    .line 50
    .line 51
    new-instance v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunStart(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v0

    .line 58
    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/2addr v9, v0

    .line 63
    invoke-virtual {v1, v5}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    rem-int/2addr v10, v3

    .line 68
    if-ne v10, v6, :cond_1

    .line 69
    .line 70
    move v10, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v10, v2

    .line 73
    :goto_1
    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 74
    .line 75
    .line 76
    aput-object v7, v4, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v4

    .line 82
    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v0, p1, v3}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 91
    .line 92
    .line 93
    new-array p1, v6, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 94
    .line 95
    aput-object v1, p1, v2

    .line 96
    .line 97
    return-object p1
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getParagraphForOffset(IZ)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2}, Lf1/g;->N(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-gt v3, v2, :cond_1

    .line 22
    .line 23
    add-int v4, v3, v2

    .line 24
    .line 25
    ushr-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/l5;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    neg-int v4, v3

    .line 50
    :cond_2
    if-gez v4, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    neg-int v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    :goto_1
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    return v0
.end method

.method public final getParagraphStart(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final isLineEndSpace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1680

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x200a

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2007

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x205f

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x3000

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final isRtlParagraph(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
