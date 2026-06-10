.class public final Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private batchEditTextFieldBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

.field private final editCommands:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lq7/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 6
    .line 7
    return v1
.end method

.method public edit(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->endBatchEdit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endBatchEdit()Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->isTransformed()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    iput-object v6, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchEditTextFieldBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 55
    .line 56
    :cond_0
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 57
    .line 58
    iget-object v8, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move v9, v2

    .line 65
    :goto_0
    if-ge v9, v7, :cond_1

    .line 66
    .line 67
    aget-object v10, v8, v9

    .line 68
    .line 69
    check-cast v10, Lq7/c;

    .line 70
    .line 71
    invoke-interface {v10, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->editCommands:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchDepth:I

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    return v2
.end method

.method public getTransformedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->batchEditTextFieldBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public mapFromTransformed-GEjPoXI(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->isTransformed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed-GEjPoXI(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public mapToTransformed-GEjPoXI(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->isTransformed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DefaultImeEditCommandScope;->transformedTextFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method
