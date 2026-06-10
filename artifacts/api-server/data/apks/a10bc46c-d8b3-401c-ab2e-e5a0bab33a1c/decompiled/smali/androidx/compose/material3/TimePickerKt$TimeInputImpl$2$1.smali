.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke$lambda$12$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/TimePickerState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke$lambda$12$lambda$5$lambda$4(Landroidx/compose/material3/TimePickerState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke$lambda$12$lambda$3$lambda$2(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/TimePickerState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke$lambda$12$lambda$11$lambda$10(Landroidx/compose/material3/TimePickerState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke$lambda$12$lambda$9$lambda$8(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke$lambda$12$lambda$3$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10(Landroidx/compose/material3/TimePickerState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$3$lambda$2(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    :goto_0
    move v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v0, 0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v7, Landroidx/compose/material3/vb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, p2, v0}, Landroidx/compose/material3/vb;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v3, p3

    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-_K77t-0(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lq7/c;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$3$lambda$2$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$19(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$5$lambda$4(Landroidx/compose/material3/TimePickerState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$9$lambda$8(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$22(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v7, Landroidx/compose/material3/vb;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v7, p2, v0}, Landroidx/compose/material3/vb;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x3b

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-_K77t-0(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILandroidx/compose/ui/node/Ref;Lq7/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$23(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 538
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_13

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:1032)"

    .line 32
    .line 33
    const v5, 0x4de2ac57    # 4.7536816E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 42
    .line 43
    iget-object v13, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v5, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v11, v3, v11, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v5, v11, v5}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 150
    .line 151
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v3, v5

    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v5, v3, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$1$1$1;

    .line 175
    .line 176
    invoke-direct {v5, v2, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$1$1$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast v5, Lq7/c;

    .line 183
    .line 184
    invoke-static {v15, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$18(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    or-int/2addr v6, v7

    .line 201
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    or-int/2addr v6, v7

    .line 206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v7, v6, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v7, Landroidx/compose/material3/wb;

    .line 221
    .line 222
    invoke-direct {v7, v2, v13, v1, v4}, Landroidx/compose/material3/wb;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    check-cast v7, Lq7/c;

    .line 229
    .line 230
    sget-object v12, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 231
    .line 232
    move-object v1, v5

    .line 233
    invoke-virtual {v12}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sget-object v17, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    sget-object v28, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 244
    .line 245
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    new-instance v18, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 250
    .line 251
    const/16 v26, 0x73

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    invoke-direct/range {v18 .. v27}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v6, :cond_a

    .line 277
    .line 278
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v10, v6, :cond_b

    .line 285
    .line 286
    :cond_a
    new-instance v10, Landroidx/compose/material3/xb;

    .line 287
    .line 288
    invoke-direct {v10, v4, v2}, Landroidx/compose/material3/xb;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    move-object/from16 v22, v10

    .line 295
    .line 296
    check-cast v22, Lq7/c;

    .line 297
    .line 298
    new-instance v19, Landroidx/compose/foundation/text/KeyboardActions;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x3b

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 315
    .line 316
    .line 317
    const/16 v10, 0x6000

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v4, v2

    .line 321
    move-object/from16 v6, v18

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    move-object v1, v3

    .line 325
    move-object v3, v7

    .line 326
    move-object/from16 v7, v19

    .line 327
    .line 328
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-static {v1, v9, v2}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    or-int/2addr v1, v2

    .line 358
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v2, v1, :cond_d

    .line 371
    .line 372
    :cond_c
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$1$4$1;

    .line 373
    .line 374
    invoke-direct {v2, v4, v14}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1$1$4$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    check-cast v2, Lq7/c;

    .line 381
    .line 382
    invoke-static {v15, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v14}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$22(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    or-int/2addr v3, v5

    .line 399
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    or-int/2addr v3, v5

    .line 404
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v5, v3, :cond_f

    .line 417
    .line 418
    :cond_e
    new-instance v5, Landroidx/compose/material3/wb;

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    invoke-direct {v5, v4, v13, v14, v3}, Landroidx/compose/material3/wb;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    move-object v3, v5

    .line 428
    check-cast v3, Lq7/c;

    .line 429
    .line 430
    invoke-virtual {v12}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 435
    .line 436
    .line 437
    move-result v22

    .line 438
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    new-instance v18, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 443
    .line 444
    const/16 v26, 0x73

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    invoke-direct/range {v18 .. v27}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v6, :cond_10

    .line 470
    .line 471
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-ne v7, v6, :cond_11

    .line 478
    .line 479
    :cond_10
    new-instance v7, Landroidx/compose/material3/xb;

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-direct {v7, v6, v4}, Landroidx/compose/material3/xb;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    move-object/from16 v22, v7

    .line 489
    .line 490
    check-cast v22, Lq7/c;

    .line 491
    .line 492
    new-instance v19, Landroidx/compose/foundation/text/KeyboardActions;

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x3b

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V

    .line 509
    .line 510
    .line 511
    const/16 v10, 0x6000

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    move-object/from16 v6, v18

    .line 515
    .line 516
    move-object/from16 v7, v19

    .line 517
    .line 518
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 531
    .line 532
    .line 533
    :cond_12
    return-void

    .line 534
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 535
    .line 536
    .line 537
    return-void
.end method
