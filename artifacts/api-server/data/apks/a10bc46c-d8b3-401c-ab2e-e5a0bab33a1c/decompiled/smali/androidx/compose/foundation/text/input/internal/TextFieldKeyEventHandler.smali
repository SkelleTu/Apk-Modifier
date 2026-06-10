.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

.field private final deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field private final preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/text/DeadKeyCombiner;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/a;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    long-to-int p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    return p1
.end method

.method private final processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/c;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLq7/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Lq7/c;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lq7/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->deadKeyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 v7, p1, 0x1

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p2

    .line 48
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-nez p6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    .line 91
    .line 92
    move-object v4, p2

    .line 93
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    .line 94
    .line 95
    .line 96
    move-object p3, v3

    .line 97
    sget-object v3, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget v3, v3, v4

    .line 104
    .line 105
    packed-switch v3, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lo2/a;->b()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return p1

    .line 113
    :pswitch_0
    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->redo()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->undo()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deselect()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_15
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->selectAll()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_16
    if-nez p7, :cond_4

    .line 288
    .line 289
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    xor-int/lit8 v7, p1, 0x1

    .line 294
    .line 295
    const/4 v8, 0x4

    .line 296
    const/4 v9, 0x0

    .line 297
    const-string v4, "\t"

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v3, p2

    .line 302
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_17
    if-nez p7, :cond_3

    .line 308
    .line 309
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    xor-int/lit8 v7, p1, 0x1

    .line 314
    .line 315
    const/4 v8, 0x4

    .line 316
    const/4 v9, 0x0

    .line 317
    const-string v4, "\n"

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v6, 0x0

    .line 321
    move-object v3, p2

    .line 322
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_3
    invoke-interface/range {p8 .. p8}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    move v1, p1

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_19
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_1a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_1b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_1c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 381
    .line 382
    .line 383
    goto :goto_0

    .line 384
    :pswitch_1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :pswitch_1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :pswitch_20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :pswitch_21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :pswitch_23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :pswitch_24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :pswitch_25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :pswitch_26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :pswitch_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 433
    .line 434
    .line 435
    goto :goto_0

    .line 436
    :pswitch_29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :pswitch_2b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :pswitch_2c
    new-instance p1, Landroidx/compose/foundation/text/input/internal/a;

    .line 449
    .line 450
    const/4 p4, 0x7

    .line 451
    invoke-direct {p1, p4}, Landroidx/compose/foundation/text/input/internal/a;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseRightOr(Lq7/c;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_2d
    new-instance p1, Landroidx/compose/foundation/text/input/internal/a;

    .line 459
    .line 460
    const/4 p4, 0x6

    .line 461
    invoke-direct {p1, p4}, Landroidx/compose/foundation/text/input/internal/a;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->collapseLeftOr(Lq7/c;)Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_2e
    invoke-interface {p4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :goto_0
    move v1, v2

    .line 472
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 473
    .line 474
    if-eq v0, p1, :cond_5

    .line 475
    .line 476
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 477
    .line 478
    if-eq v0, p1, :cond_5

    .line 479
    .line 480
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 481
    .line 482
    if-eq v0, p1, :cond_5

    .line 483
    .line 484
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 485
    .line 486
    if-ne v0, p1, :cond_6

    .line 487
    .line 488
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    xor-int/lit8 v1, p1, 0x1

    .line 505
    .line 506
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialValue()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_7

    .line 523
    .line 524
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getSelection-d9O1mEE()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-virtual {p2, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 529
    .line 530
    .line 531
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-eqz p1, :cond_9

    .line 536
    .line 537
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object p4

    .line 547
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 552
    .line 553
    .line 554
    move-result p4

    .line 555
    if-eqz p4, :cond_8

    .line 556
    .line 557
    new-instance p3, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 558
    .line 559
    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 563
    .line 564
    .line 565
    return v1

    .line 566
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    const/4 p4, 0x0

    .line 571
    invoke-static {p3, p4, p1, v2, p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 576
    .line 577
    .line 578
    :cond_9
    :goto_2
    return v1

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$0(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$0$1(Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/SelectionMovementDeletionContext;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lq7/c;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLq7/a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lq7/c;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lq7/a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v9

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v9, v10}, Landroidx/collection/LongSet;->contains(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v9, v10}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    move-object/from16 v5, p6

    .line 70
    .line 71
    move/from16 v6, p7

    .line 72
    .line 73
    move/from16 v7, p8

    .line 74
    .line 75
    move-object/from16 v8, p9

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lq7/c;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLq7/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Landroidx/collection/MutableLongSet;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->currentlyConsumedDownKeys:Landroidx/collection/MutableLongSet;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v9, v10}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return v1
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->deselect()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
