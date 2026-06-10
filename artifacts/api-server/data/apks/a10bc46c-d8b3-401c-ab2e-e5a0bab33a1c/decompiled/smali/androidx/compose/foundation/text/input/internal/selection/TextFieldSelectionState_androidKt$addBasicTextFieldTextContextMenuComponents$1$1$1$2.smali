.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2"
    f = "TextFieldSelectionState.android.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->$this_with:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarShown()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;->label:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(ZLg7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p1
.end method
