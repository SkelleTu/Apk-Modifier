.class final Landroidx/compose/foundation/text/selection/TextClassificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final selection:J

.field private final text:Ljava/lang/CharSequence;

.field private final textClassification:Landroid/view/textclassifier/TextClassification;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    return-void
.end method

.method public static synthetic copy-Sb-Bc2M$default(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->copy-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Landroid/view/textclassifier/TextClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextClassificationResult;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

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
    check-cast p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

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
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextClassification()Landroid/view/textclassifier/TextClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextClassificationResult(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", textClassification="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
