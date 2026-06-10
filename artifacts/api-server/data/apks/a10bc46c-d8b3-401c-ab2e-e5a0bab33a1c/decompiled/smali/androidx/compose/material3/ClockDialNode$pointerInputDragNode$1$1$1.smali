.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$1$1"
    f = "TimePicker.kt"
    l = {
        0x5fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
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
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/material3/ClockDialNode;->access$getAnimationSpec$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/AnalogTimePickerState;->onGestureEnd(Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p1
.end method
