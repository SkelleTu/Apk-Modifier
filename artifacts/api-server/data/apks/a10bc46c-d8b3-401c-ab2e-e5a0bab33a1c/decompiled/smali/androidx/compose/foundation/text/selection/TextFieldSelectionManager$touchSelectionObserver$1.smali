.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private isLongPressSelectionOnly:Z

.field private runningSelection:Landroidx/compose/ui/text/TextRange;

.field private selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->isLongPressSelectionOnly:Z

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 16
    .line 17
    return-void
.end method

.method private final onEnd()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->runningSelection:Landroidx/compose/ui/text/TextRange;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 58
    .line 59
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 74
    .line 75
    invoke-static {v5, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_3
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 98
    .line 99
    invoke-static {v5, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_4
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v2, v4

    .line 131
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->isLongPressSelectionOnly:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/TextRange;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->onEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/TextRange;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->isPositionOnText-k-4lQ0M(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {v6, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v6, v0, :cond_1

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    move-object v7, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x1

    .line 185
    move-object v1, p1

    .line 186
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-jSglsI8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    move-object v1, p1

    .line 192
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/TextRange;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v0, v2, v3, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v0, v2, v3, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/TextRange;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    if-ne p1, v0, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 255
    .line 256
    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-jSglsI8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->runningSelection:Landroidx/compose/ui/text/TextRange;

    .line 278
    .line 279
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/TextRange;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_5

    .line 288
    .line 289
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->isLongPressSelectionOnly:Z

    .line 290
    .line 291
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 292
    .line 293
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_4
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->isLongPressSelectionOnly:Z

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->isPositionOnText-k-4lQ0M(J)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object p3, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 106
    .line 107
    sget-object p3, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    move-wide v4, p1

    .line 121
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-jSglsI8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    move-wide v3, v4

    .line 126
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->runningSelection:Landroidx/compose/ui/text/TextRange;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-wide v3, p1

    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {p3, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {p1, p3, v5, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p3, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOnValueChange$foundation()Lq7/c;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p3, p2}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setLatestSelection-OEnZFl4$foundation(Landroidx/compose/ui/text/TextRange;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->isLongPressSelectionOnly:Z

    .line 227
    .line 228
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 229
    .line 230
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 236
    .line 237
    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 241
    .line 242
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    .line 243
    .line 244
    .line 245
    move-result-wide p2

    .line 246
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 254
    .line 255
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 258
    .line 259
    .line 260
    move-result-wide p2

    .line 261
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->onEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUp()V
    .locals 0

    .line 1
    return-void
.end method
