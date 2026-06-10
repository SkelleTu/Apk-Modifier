.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1"
    f = "TextFieldSelectionState.kt"
    l = {
        0x722,
        0x727
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field final synthetic $this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 32
    .line 33
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getPressInteraction()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 51
    .line 52
    new-instance v6, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 53
    .line 54
    invoke-direct {v6, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, v6, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v0, v5

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 73
    .line 74
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$offset:J

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v4

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$defaultDetectTextFieldTapGestures$2$1$1$1;->$this_defaultDetectTextFieldTapGestures:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    return-object p1
.end method
