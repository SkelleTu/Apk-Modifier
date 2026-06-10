.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    l = {
        0x8c5,
        0x8c7,
        0x8ce,
        0x8cf,
        0x8d9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v5, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 39
    .line 40
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 45
    .line 46
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc8/i1;

    .line 53
    .line 54
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lc8/c0;

    .line 64
    .line 65
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 66
    .line 67
    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 68
    .line 69
    iget-wide v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 70
    .line 71
    iget-object v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v6, v6, v8, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v7, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v0}, Lc8/i1;->isActive()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 109
    .line 110
    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 111
    .line 112
    invoke-static {v0, p0}, Lc8/f0;->j(Lc8/i1;Li7/j;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v7, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move v0, p1

    .line 120
    :goto_2
    if-eqz v0, :cond_b

    .line 121
    .line 122
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 123
    .line 124
    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 125
    .line 126
    invoke-direct {p1, v0, v1, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 135
    .line 136
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 139
    .line 140
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v7, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 148
    .line 149
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 152
    .line 153
    invoke-interface {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v7, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/foundation/AbstractClickableNode;->access$getPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 186
    .line 187
    invoke-interface {v2, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v7, :cond_b

    .line 192
    .line 193
    :goto_5
    return-object v7

    .line 194
    :cond_b
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 195
    .line 196
    invoke-static {p1, v6}, Landroidx/compose/foundation/AbstractClickableNode;->access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 200
    .line 201
    return-object p1
.end method
