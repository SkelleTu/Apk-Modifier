.class final Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt;->detectPressDownGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lq7/a;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    l = {
        0x1f,
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onDown:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

.field final synthetic $onUp:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lq7/a;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;",
            "Lq7/a;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lq7/a;

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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lq7/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lq7/a;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v7, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v7, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x2

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v4

    .line 67
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;->onEvent-k-4lQ0M(J)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lq7/a;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move-object v0, p1

    .line 84
    :goto_1
    iput-object v4, v7, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v7, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {v4, p1, p0, v2, p1}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    :goto_2
    return-object v3

    .line 98
    :cond_4
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_4
    if-ge v6, v5, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lq7/a;

    .line 145
    .line 146
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 150
    .line 151
    return-object p1
.end method
