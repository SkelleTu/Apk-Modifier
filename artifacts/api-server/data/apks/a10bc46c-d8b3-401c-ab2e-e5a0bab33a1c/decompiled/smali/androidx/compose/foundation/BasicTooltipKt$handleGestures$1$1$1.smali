.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xc7,
        0xca,
        0xd0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lc8/c0;Landroidx/compose/foundation/BasicTooltipState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v8, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    .line 65
    iput-object v5, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v3, v5

    .line 83
    move-object v0, v7

    .line 84
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {p1, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    :cond_5
    iput-object v3, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 117
    .line 118
    invoke-static {v3, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v2, v3

    .line 126
    :goto_1
    check-cast p1, Landroidx/compose/foundation/gestures/LongPressResult;

    .line 127
    .line 128
    instance-of p1, p1, Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 133
    .line 134
    new-instance v3, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;

    .line 135
    .line 136
    iget-object v5, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v3, v5, v6}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lg7/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v6, v6, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 143
    .line 144
    .line 145
    iput-object v6, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v8, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 150
    .line 151
    invoke-interface {v2, v0, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_7

    .line 156
    .line 157
    :goto_2
    return-object v4

    .line 158
    :cond_7
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_4
    if-ge v1, v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 184
    .line 185
    return-object p1
.end method
