.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/i;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    if-ge v10, v9, :cond_6

    .line 97
    .line 98
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 117
    .line 118
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;Lg7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$textDragObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 138
    .line 139
    if-ne v3, v4, :cond_8

    .line 140
    .line 141
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 144
    .line 145
    invoke-static {v0, v6, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lg7/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->$clicksCounter:Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->label:I

    .line 161
    .line 162
    invoke-static {v0, v6, p1, v2, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILg7/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_9

    .line 167
    .line 168
    :goto_4
    return-object v5

    .line 169
    :cond_9
    :goto_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 170
    .line 171
    return-object p1
.end method
