.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextFieldTextDragObserver"
.end annotation


# instance fields
.field private actingHandle:Landroidx/compose/foundation/text/Handle;

.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field private isLongPressSelectionOnly:Z

.field private final requestFocus:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->requestFocus:Lq7/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose/foundation/text/Handle;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->isLongPressSelectionOnly:Z

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 39
    .line 40
    return-void
.end method

.method private final onDragStop()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->requestFocus:Lq7/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->isLongPressSelectionOnly:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->maybeSuggestSelectionRange()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->onDragStop()V

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    .line 49
    .line 50
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v6, v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 111
    .line 112
    :goto_0
    move v11, v1

    .line 113
    move v12, v3

    .line 114
    move-object v14, v4

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isConcurrentTextFieldSelectionFixEnabled:Z

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v1, v2

    .line 152
    :goto_1
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ltz v5, :cond_4

    .line 163
    .line 164
    if-gt v5, v1, :cond_4

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    :cond_4
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 181
    .line 182
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ltz v4, :cond_7

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    :cond_7
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v6, v7, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 230
    .line 231
    if-gez v4, :cond_9

    .line 232
    .line 233
    if-ne v1, v3, :cond_9

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 238
    .line 239
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/16 v18, 0x40

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-QkiN0lo$foundation$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;ILjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    if-ne v1, v5, :cond_a

    .line 298
    .line 299
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 310
    .line 311
    :cond_a
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    :cond_b
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eq v1, v5, :cond_c

    .line 336
    .line 337
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v1, v5, :cond_c

    .line 346
    .line 347
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-ne v1, v5, :cond_d

    .line 359
    .line 360
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eq v1, v5, :cond_d

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    add-int/2addr v5, v1

    .line 382
    int-to-float v1, v5

    .line 383
    const/high16 v5, 0x40000000    # 2.0f

    .line 384
    .line 385
    div-float/2addr v1, v5

    .line 386
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/2addr v11, v10

    .line 395
    int-to-float v10, v11

    .line 396
    div-float/2addr v10, v5

    .line 397
    cmpl-float v1, v1, v10

    .line 398
    .line 399
    if-lez v1, :cond_e

    .line 400
    .line 401
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 405
    .line 406
    :goto_4
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose/foundation/text/Handle;

    .line 407
    .line 408
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->isLongPressSelectionOnly:Z

    .line 409
    .line 410
    :cond_f
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_11

    .line 421
    .line 422
    :cond_10
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v8, v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 432
    .line 433
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose/foundation/text/Handle;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_5
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->actingHandle:Landroidx/compose/foundation/text/Handle;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 28
    .line 29
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 32
    .line 33
    .line 34
    iput-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginPosition:J

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragTotalDistance:J

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iput-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->isLongPressSelectionOnly:Z

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->isPositionOnText-k-4lQ0M(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v2, v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->placeCursorBeforeCharAt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->isLongPressSelectionOnly:Z

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutState$foundation()Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-wide/from16 v2, p1

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 167
    .line 168
    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    const/16 v18, 0x3c

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object v10, v8

    .line 195
    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->selectionAdjustmentMode:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->box-impl(I)Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v16, 0x60

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    move v10, v9

    .line 216
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-QkiN0lo$foundation$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZLandroidx/compose/ui/hapticfeedback/HapticFeedbackType;ILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 230
    .line 231
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->dragBeginOffsetInText:I

    .line 241
    .line 242
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->onDragStop()V

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
