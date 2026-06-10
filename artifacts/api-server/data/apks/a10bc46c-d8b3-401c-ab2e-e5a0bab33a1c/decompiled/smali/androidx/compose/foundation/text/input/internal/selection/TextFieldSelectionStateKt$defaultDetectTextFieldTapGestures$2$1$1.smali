.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x72a,
        0x732
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$detectTapAndPress:Landroidx/compose/foundation/gestures/PressGestureScope;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field final synthetic $this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$offset:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$offset:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lc8/c0;

    .line 35
    .line 36
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 39
    .line 40
    iget-wide v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$offset:J

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p1, v1, v1, v5, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 53
    .line 54
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getPressInteraction()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->label:I

    .line 93
    .line 94
    invoke-interface {v3, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 107
    .line 108
    return-object p1
.end method
