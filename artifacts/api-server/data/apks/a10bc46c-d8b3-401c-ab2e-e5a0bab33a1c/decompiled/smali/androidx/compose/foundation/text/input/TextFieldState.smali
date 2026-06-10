.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEditing$delegate:Landroidx/compose/runtime/MutableState;

.field private mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

.field private final notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

.field private final undoState:Landroidx/compose/foundation/text/input/UndoState;

.field private final userCommit$delegate:Landroidx/compose/runtime/MutableState;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 114
    new-instance v4, Landroidx/compose/foundation/text/input/TextUndoManager;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 111
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v12, 0x0

    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-static {v13, v14, v12, v3}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v10, 0x3c

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/h;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    new-instance v13, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 58
    .line 59
    const/16 v21, 0x3c

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    move-wide/from16 v15, p2

    .line 74
    .line 75
    invoke-direct/range {v13 .. v22}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->userCommit$delegate:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    new-instance v1, Landroidx/compose/foundation/text/input/UndoState;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/UndoState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    new-array v2, v2, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 102
    .line 103
    invoke-direct {v1, v2, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 107
    .line 108
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/h;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->setUserCommit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lc7/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation()Lc7/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposingAnnotations()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation()Landroidx/compose/runtime/collection/MutableVector;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-object v7, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation()Lc7/j;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 122
    .line 123
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation()Landroidx/compose/runtime/collection/MutableVector;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v11, 0x20

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v4, v5

    .line 165
    :goto_1
    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 166
    .line 167
    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-object v12, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v13, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getHighlight$foundation()Lc7/j;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposingAnnotations$foundation()Landroidx/compose/runtime/collection/MutableVector;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/TextRange;Landroidx/compose/runtime/collection/MutableVector;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v16, 0x20

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v8 .. v17}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_4
    invoke-direct {v0, v7, v8, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v7, v8, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v4, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v5, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/h;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v4}, Landroidx/compose/foundation/text/input/InputTransformation;->transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v5}, Lz7/v;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/lit8 v6, v1, 0x1

    .line 263
    .line 264
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    xor-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    if-nez v8, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/16 v15, 0xd

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v9, v4

    .line 296
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v7, v1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6, v9}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer$foundation(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v7, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static synthetic commitEditAsUser$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEditAsUser(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic editAsUser$foundation$default(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lq7/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p4, p5}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic getMainBuffer$foundation$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUndoState$annotations()V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final isEditing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 30
    .line 31
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setEditing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setUserCommit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->userCommit$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->setValue(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->onChange(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->setUserCommit(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final addNotifyImeListener$foundation(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setCanCallAddStyle$foundation(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1, v2, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->recordEditForUndo(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    :goto_1
    invoke-virtual {p0, v4, v0, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->syncMainBufferToTemporaryBuffer$foundation(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final edit(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final editAsUser$foundation(Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$setUserCommit(Landroidx/compose/foundation/text/input/TextFieldState;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final editWithNoSideEffects$foundation(Lq7/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker$foundation()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v7, 0xf

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->access$updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final finishEditing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setUserCommit(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMainBuffer$foundation()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->textUndoManager:Landroidx/compose/foundation/text/input/TextUndoManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndoState()Landroidx/compose/foundation/text/input/UndoState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->undoState:Landroidx/compose/foundation/text/input/UndoState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCommit$foundation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->userCommit$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public final removeNotifyImeListener$foundation(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->notifyImeListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMainBuffer$foundation(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public final startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .locals 8

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->isEditing()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->setEditing(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final syncMainBufferToTemporaryBuffer$foundation(Landroidx/compose/foundation/text/input/TextFieldBuffer;ZZ)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const/16 v10, 0x3c

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lc7/j;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getComposition-MzsxiRA$foundation()Landroidx/compose/ui/text/TextRange;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->commitComposition$foundation()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->mainBuffer:Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-wFTz33Y$foundation$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldState;->updateValueAndNotifyListeners(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\")"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
