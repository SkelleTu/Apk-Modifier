.class final Landroidx/compose/material3/CardElevation$animateElevation$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    l = {
        0x2d7,
        0x2e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/CardElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
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
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_8

    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$enabled:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 119
    .line 120
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/compose/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 137
    .line 138
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->this$0:Landroidx/compose/material3/CardElevation;

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 155
    .line 156
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 160
    .line 161
    iget v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$target:F

    .line 162
    .line 163
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 164
    .line 165
    iput v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->label:I

    .line 166
    .line 167
    invoke-static {p1, v0, v2, v4, p0}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v3, :cond_8

    .line 172
    .line 173
    :goto_2
    return-object v3

    .line 174
    :cond_8
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 175
    .line 176
    return-object p1
.end method
