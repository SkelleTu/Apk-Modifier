.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    l = {
        0x337,
        0x33a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $animate:Z

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    rem-int/2addr p1, v3

    .line 59
    int-to-float p1, p1

    .line 60
    const v4, 0x3f060a92

    .line 61
    .line 62
    .line 63
    mul-float/2addr p1, v4

    .line 64
    invoke-static {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->getState()Landroidx/compose/material3/TimePickerState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/material3/AnalogTimePickerState;->access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v4}, Landroidx/compose/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    rem-int/2addr v0, v3

    .line 84
    iget-object v4, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v3

    .line 95
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    const v3, 0x3dd67750

    .line 107
    .line 108
    .line 109
    mul-float/2addr p1, v3

    .line 110
    invoke-static {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->getState()Landroidx/compose/material3/TimePickerState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/material3/AnalogTimePickerState;->access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 135
    .line 136
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 145
    .line 146
    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_6
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    .line 170
    .line 171
    invoke-static {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/compose/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 191
    .line 192
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/16 v10, 0xc

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v9, p0

    .line 200
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v3, :cond_7

    .line 205
    .line 206
    :goto_3
    return-object v3

    .line 207
    :cond_7
    return-object p1
.end method
