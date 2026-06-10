.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editable:Z

.field private final imeAction:I

.field private final keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field private final keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final onValueChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field private final selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private final singleLine:Z

.field private final state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final undoManager:Landroidx/compose/foundation/text/UndoManager;

.field private final value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lq7/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "Landroidx/compose/foundation/text/DeadKeyCombiner;",
            "Landroidx/compose/foundation/text/KeyMapping;",
            "Lq7/c;",
            "I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 110
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 111
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 112
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 113
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 114
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 115
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 116
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 117
    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 118
    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 119
    iput-object p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lq7/c;

    .line 120
    iput p12, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lq7/c;IILkotlin/jvm/internal/h;)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v8, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v10, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v10, p7

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v11, p8

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/foundation/text/KeyMapping_androidKt;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/KeyMapping;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v13, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v13, p10

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/foundation/text/d1;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v14, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v14, p11

    .line 89
    .line 90
    :goto_6
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v9, p6

    .line 99
    .line 100
    move-object/from16 v12, p9

    .line 101
    .line 102
    move/from16 v15, p12

    .line 103
    .line 104
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 121
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lq7/c;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$0(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final apply(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lf1/g;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    return-void
.end method

.method private final apply(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p1}, Ld7/t;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lq7/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$4(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$5(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final commandExecutionContext(Lq7/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lq7/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->_init_$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$3(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$2(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$7(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$6(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->process_ZmokQxo$lambda$1$1(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo2/a;->b()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->redo()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lq7/c;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/UndoManager;->undo()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lq7/c;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_15
    iget-boolean p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 252
    .line 253
    if-nez p0, :cond_1

    .line 254
    .line 255
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 256
    .line 257
    const-string p2, "\t"

    .line 258
    .line 259
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1
    iput-boolean v0, p2, Lkotlin/jvm/internal/d0;->a:Z

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_16
    iget-boolean p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 272
    .line 273
    if-nez p0, :cond_2

    .line 274
    .line 275
    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 276
    .line 277
    const-string p2, "\n"

    .line 278
    .line 279
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformedWithResult()Lq7/c;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget p1, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->imeAction:I

    .line 294
    .line 295
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    iput-boolean p0, p2, Lkotlin/jvm/internal/d0;->a:Z

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_17
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 314
    .line 315
    const/16 p2, 0x13

    .line 316
    .line 317
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lq7/c;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_3

    .line 325
    .line 326
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_18
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 332
    .line 333
    const/16 p2, 0x12

    .line 334
    .line 335
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lq7/c;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-eqz p0, :cond_3

    .line 343
    .line 344
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_19
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 350
    .line 351
    const/16 p2, 0x11

    .line 352
    .line 353
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lq7/c;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_3

    .line 361
    .line 362
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_1a
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 368
    .line 369
    const/16 p2, 0x10

    .line 370
    .line 371
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lq7/c;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-eqz p0, :cond_3

    .line 379
    .line 380
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_1b
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 386
    .line 387
    const/16 p2, 0xf

    .line 388
    .line 389
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lq7/c;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_3

    .line 397
    .line 398
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_1c
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 404
    .line 405
    const/16 p2, 0xe

    .line 406
    .line 407
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lq7/c;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-eqz p0, :cond_3

    .line 415
    .line 416
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :pswitch_1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :pswitch_20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :pswitch_21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :pswitch_22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 443
    .line 444
    .line 445
    goto :goto_0

    .line 446
    :pswitch_23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :pswitch_24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :pswitch_25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :pswitch_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 463
    .line 464
    .line 465
    goto :goto_0

    .line 466
    :pswitch_28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :pswitch_29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :pswitch_2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :pswitch_2b
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 479
    .line 480
    const/16 p1, 0xd

    .line 481
    .line 482
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseRightOr(Lq7/c;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_2c
    new-instance p0, Landroidx/compose/foundation/text/d1;

    .line 490
    .line 491
    const/16 p1, 0xc

    .line 492
    .line 493
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseLeftOr(Lq7/c;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :pswitch_2d
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation()Lc8/i1;

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :pswitch_2e
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation()Lc8/i1;

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :pswitch_2f
    iget-object p0, p1, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation(Z)Lc8/i1;

    .line 515
    .line 516
    .line 517
    :cond_3
    :goto_0
    :pswitch_30
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 518
    .line 519
    return-object p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
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
        :pswitch_30
    .end packed-switch
.end method

.method private static final process_ZmokQxo$lambda$1$0(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$1(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$2(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCodePointOrEmojiStartIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$1$3(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$4(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$5(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$6(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$1$7(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)Landroidx/compose/ui/text/input/EditCommand;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getSelection-d9O1mEE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput_androidKt;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreparedSelectionState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->singleLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/UndoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final process-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->apply(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->keyMapping:Landroidx/compose/foundation/text/KeyMapping;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->editable:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 63
    .line 64
    new-instance v1, Landroidx/compose/foundation/text/k1;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/text/k1;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/d0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->commandExecutionContext(Lq7/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean p1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method
