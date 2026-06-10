.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x603
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dragAmount:Landroidx/compose/ui/geometry/Offset;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ClockDialNode;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

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
    move-object v6, p0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, v0

    .line 45
    invoke-static {p1, v2}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->$dragAmount:Landroidx/compose/ui/geometry/Offset;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v0

    .line 72
    invoke-static {p1, v2}, Landroidx/compose/material3/ClockDialNode;->access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    sub-float/2addr p1, v0

    .line 99
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    sub-float/2addr v0, v3

    .line 117
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getAnimationSpec$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->label:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v6, p0

    .line 133
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;ZLg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 138
    .line 139
    if-ne p1, v0, :cond_2

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    :goto_0
    iget-object p1, v6, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, v6, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object p1, v6, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object p1, v6, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object p1, v6, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 176
    .line 177
    return-object p1
.end method
