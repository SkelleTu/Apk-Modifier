.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$autoSwitchToMinute:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    int-to-float p0, p0

    .line 5
    add-float/2addr v0, p0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1639)"

    .line 27
    .line 28
    const v4, -0x5299225a

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection/IntList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroidx/collection/IntList;->_size:I

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 41
    .line 42
    iget-boolean v7, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->$autoSwitchToMinute:Z

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_1
    if-ge v0, p2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection/IntList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroidx/collection/IntList;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v8, v4, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v8, Landroidx/compose/material3/tb;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v8, v0, v4}, Landroidx/compose/material3/tb;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v8, Lq7/c;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v8, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v8, p1

    .line 93
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    move-object v8, p1

    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
