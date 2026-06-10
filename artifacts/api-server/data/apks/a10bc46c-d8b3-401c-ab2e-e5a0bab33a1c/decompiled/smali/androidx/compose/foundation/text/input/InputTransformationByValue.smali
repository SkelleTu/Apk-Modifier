.class final Landroidx/compose/foundation/text/input/InputTransformationByValue;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# instance fields
.field private final transformation:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/InputTransformationByValue;Lq7/e;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/InputTransformationByValue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/InputTransformationByValue;->copy(Lq7/e;)Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final component1()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lq7/e;)Landroidx/compose/foundation/text/input/InputTransformationByValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Landroidx/compose/foundation/text/input/InputTransformationByValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformationByValue;-><init>(Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/InputTransformationByValue;

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
    check-cast p1, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final synthetic getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTransformation()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InputTransformation.byValue(transformation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 8

    .line 1
    const/16 v6, 0xf

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/InputTransformationByValue;->transformation:Lq7/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getOriginalValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setTextIfChanged$foundation(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
