.class final Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.PointerMoveDetectorKt$detectMoves$2$1"
    f = "PointerMoveDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentContext:Lg7/h;

.field final synthetic $onMove:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lg7/h;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lg7/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lq7/c;

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
    new-instance v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lg7/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lq7/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;-><init>(Lg7/h;Landroidx/compose/ui/input/pointer/PointerEventPass;Lq7/c;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$currentContext:Lg7/h;

    .line 41
    .line 42
    invoke-static {p1}, Lc8/f0;->w(Lg7/h;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$pointerEventPass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->label:I

    .line 55
    .line 56
    invoke-interface {v2, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p1, v3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v5, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    :goto_2
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/foundation/text/PointerMoveDetectorKt$detectMoves$2$1;->$onMove:Lq7/c;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 158
    .line 159
    return-object p1
.end method
