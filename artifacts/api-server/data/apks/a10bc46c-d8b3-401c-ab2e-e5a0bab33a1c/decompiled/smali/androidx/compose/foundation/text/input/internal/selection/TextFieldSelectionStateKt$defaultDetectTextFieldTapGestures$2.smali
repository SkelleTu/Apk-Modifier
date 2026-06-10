.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->defaultDetectTextFieldTapGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/a;Lq7/a;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/f;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2"
    f = "TextFieldSelectionState.kt"
    l = {
        0x71d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lg7/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->J$0:J

    .line 13
    .line 14
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 26
    .line 27
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->J$0:J

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->label:I

    .line 42
    .line 43
    invoke-static {v2, p0}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    return-object p1
.end method
