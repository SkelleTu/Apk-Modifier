.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field private final onTextLayout:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final singleLine:Z

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private final textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lq7/e;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lq7/e;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->create()Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lq7/e;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lq7/e;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/x;->h(Landroidx/compose/ui/text/TextStyle;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lq7/e;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->singleLine:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->onTextLayout:Lq7/e;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->updateNode(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->update(Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;)V

    return-void
.end method
