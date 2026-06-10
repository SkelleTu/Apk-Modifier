.class final Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.draganddrop.DragAndDropSourceDefaults$DefaultStartDetector$1$1$1"
    f = "AndroidDragAndDropSource.android.kt"
    l = {
        0x30,
        0x32,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field final synthetic $this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc8/c0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

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

.method public static synthetic a()Lc7/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$3()Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$5(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$1(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend$lambda$4(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->requestDragAndDropTransfer-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$4(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;->requestDragAndDropTransfer-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
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
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;-><init>(Lc8/c0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

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
    if-eqz v0, :cond_4

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
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v12, p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    move-object v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    move-object v6, p1

    .line 66
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v7, Landroidx/compose/foundation/draganddrop/a;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v7, p1}, Landroidx/compose/foundation/draganddrop/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 92
    .line 93
    new-instance v9, Landroidx/compose/foundation/draganddrop/b;

    .line 94
    .line 95
    invoke-direct {v9, p1}, Landroidx/compose/foundation/draganddrop/b;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Landroidx/compose/foundation/draganddrop/c;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Landroidx/compose/foundation/draganddrop/a;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-direct {v11, p1}, Landroidx/compose/foundation/draganddrop/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Landroidx/compose/foundation/draganddrop/d;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-direct {v12, p1}, Landroidx/compose/foundation/draganddrop/d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v13, p0

    .line 121
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->processDragGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lq7/a;Landroidx/compose/foundation/gestures/Orientation;Lq7/f;Lq7/e;Lq7/a;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v12, v13

    .line 126
    if-ne p1, v4, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v12, p0

    .line 130
    iget-object v6, v12, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 131
    .line 132
    iget-object v7, v12, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 133
    .line 134
    iget-object p1, v12, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->$this:Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;

    .line 135
    .line 136
    new-instance v9, Landroidx/compose/foundation/draganddrop/e;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v9, p1, v2}, Landroidx/compose/foundation/draganddrop/e;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$7;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1$7;-><init>(Lg7/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v12, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v12, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1$1$1;->label:I

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->processTapGesture(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lc8/c0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_6

    .line 158
    .line 159
    :goto_1
    return-object v4

    .line 160
    :cond_6
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 161
    .line 162
    return-object p1
.end method
