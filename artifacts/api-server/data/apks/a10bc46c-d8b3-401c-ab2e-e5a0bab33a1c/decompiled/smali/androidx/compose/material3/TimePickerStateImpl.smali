.class final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;


# instance fields
.field private final hourState:Landroidx/compose/runtime/MutableIntState;

.field private is24hour:Z

.field private final minuteState:Landroidx/compose/runtime/MutableIntState;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "initialMinute should be in [0..59] range"

    .line 50
    .line 51
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_1
    const-string p1, "initialHour should in [0..23] range"

    .line 57
    .line 58
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHourState()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinuteState()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelection-yecRtBI()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public is24hour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 2
    .line 3
    return v0
.end method

.method public set24hour(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

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
